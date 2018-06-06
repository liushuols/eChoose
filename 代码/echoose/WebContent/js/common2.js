// JavaScript Document
//��������
function tabs(tabTit,tabCon,on){
	var _on=$(tabTit).find('.'+on);
	var _i=$(tabTit).children().index(_on[0]);
	$(tabCon).each(function(){
		$(this).children().eq(_i).show();
	});
	$(tabTit).children().hover(function(){
		$(this).addClass(on).siblings().removeClass(on);
		var index = $(tabTit).children().index(this);
		$(tabCon).children().eq(index).show().siblings().hide();
	});
}
//�������
function tabsC(tabTit,tabCon,on){
	var _on=$(tabTit).find('.'+on);
	var _i=$(tabTit).children().index(_on[0]);
	$(tabCon).each(function(){
		$(this).children().eq(_i).show();
	});
	$(tabTit).children().click(function(){
		$(this).addClass(on).siblings().removeClass(on);
		var index = $(tabTit).children().index(this);
		$(tabCon).children().eq(index).show().siblings().hide();
	});	
}
//����ͼ
function Focus(focusBox,focusPic,focusTxt,focusNum,focusOn){
	$(focusPic).children().eq(0).show();
	$(focusTxt).children().eq(0).show();
	var len = $(focusNum).children().length;
	var index= 0;
	//����������ʾͼƬ
	$(focusNum).children().mouseover(function(){
		index = $(focusNum).children().index(this);
		showImg(index);
	});
	//��꾭��ͼƬ����ֹͣ����
	$(focusBox).hover(function(){
		if(palyImg){
			clearInterval(palyImg);
		}
	},function(){
		palyImg = setInterval(function(){
			showImg(index);
			index++;
			if(index==len) {index=0}
		},3000);
	});
	//�Զ�����
	var palyImg = setInterval(function(){
		showImg(index);
		index++;
		if(index==len) {index=0}
	},3000);
	function showImg(i){
		$(focusPic).children().eq(i).stop(true,true).fadeIn().siblings().fadeOut();
		$(focusTxt).children().eq(i).stop(true,true).fadeIn().siblings().fadeOut();
		$(focusNum).children().eq(i).addClass(focusOn).siblings().removeClass(focusOn);
	}
}
//���򱳾���ɫ
function changeColor(bgColor,changeBg){
	$(bgColor).children().hover(function(){
		$(this).addClass(changeBg);
	},function(){
		$(this).removeClass(changeBg);
	});
}
//��������
function dropDown(moreArea,moreOn){
	$(moreArea).hover(function(){
		$(this).addClass(moreOn);
	},function(){
		$(this).removeClass(moreOn);
	});
}
//�������
function dropDown2(moreArea2,moreOn2){
	$(moreArea2).click(function(event){
		$(moreArea2).removeClass(moreOn2);
		event.stopPropagation();
		$(this).toggleClass(moreOn2);
	});
	$(document).click(function(event){
		$(moreArea2).removeClass(moreOn2);
	});
}
//����
function soft(btnUp,btnDown){
	$(btnUp).click(function(){
		$(this).toggleClass(btnDown).parent().siblings().slideToggle('slow');
	});
}
//��ʾ��
function showBox(showDivTit){
	$(showDivTit).hover(function(){
		$(this).children().fadeIn();
	},function(){
		$(this).children().fadeOut();
	});
}
//�ر�
function closeBox(btnClose,closeDiv){
	$(btnClose).click(function(){
		$(this).parents(closeDiv).fadeOut();
	});
}
//����ͼƬ
function marqueeBox(marBox,marBoxCon,marBoxConList,btnNext,btnPrev,num){
	var page = 1;
	var i = num;
	$(btnNext).click(function(){
		var $parent = $(this).parents(marBox);
		var $v_show = $parent.find(marBoxConList);
		var $v_content = $parent.find(marBoxCon);
		var v_width = $v_content.width();
		var len = $v_show.find("li").length;
		var page_count = Math.ceil(len / i);
		if( !$v_show.is(":animated")){
			if(page == page_count){
				$v_show.animate({left:'0'},"slow");
				page = 1;
			}else{
				$v_show.animate({left:'-='+v_width},"slow")	;
				page++;
			}
		}
	});
	$(btnPrev).click(function(){
		var $parent = $(this).parents(marBox);
		var $v_show = $parent.find(marBoxConList);
		var $v_content = $parent.find(marBoxCon);
		var v_width = $v_content.width();
		var len = $v_show.find("li").length;
		var page_count = Math.ceil(len / i);
		if( !$v_show.is(":animated")){
			if(page == 1){
				$v_show.animate({left:'-='+v_width*(page_count-1)},"slow")	;
				page = page_count;
			}else{
				$v_show.animate({left:'+='+v_width},"slow")	;
				page--;
			}
		}
	});
}
//�ղؼ�
function addfavorite(sURL, sTitle)
{
   if (document.all)
   {
      window.external.addFavorite(sURL, sTitle);
   }
   else if (window.sidebar)
   {
      window.sidebar.addPanel(sTitle, sURL, "");
   }
   else
   {
       alert("�����������֧�ּ����ղؼй��ܣ����ֶ��ղء�");
   }

   hide_top_bg();
}
//�б����һ�����»���
function listLine(listBox,lineLast){
	$(listBox).children('li:last').addClass(lineLast);
}

//ҳ�涥���ղ��� ����
function hide_top_bg(){
    $("#top_bg").hide();
    setCookie("top_bg", 1, 864000000, "/")
}

//����cookie seconds��λ�Ǻ���
function setCookie(cookieName, cookieValue, seconds, path, domain, secure) {
    var expires = new Date();
    expires.setTime(expires.getTime() + seconds);
    document.cookie = escape(cookieName) + '=' + escape(cookieValue)
        + (expires ? '; expires=' + expires.toGMTString() : '')
        + (path ? '; path=' + path : '/')
        + (domain ? '; domain=' + domain : '')
        + (secure ? '; secure' : '');
}