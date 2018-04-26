package com.demo.web;

public class CheckMsg {
	  public static void main(String[] args) {
	        String mobileNumber = "13633219780";//手机号码
	        String code = "";//验证码
	        try {
	            String str = MobileMessageCheck.checkMsg(mobileNumber,code);
	            if("success".equals(str)){
	                System.out.println("验证成功！");
	            }else{
	                System.out.println("验证失败！");
	            }
	        } catch (Exception e) {
	            // TODO: handle exception
	            e.printStackTrace();
	        }
	    }
}
