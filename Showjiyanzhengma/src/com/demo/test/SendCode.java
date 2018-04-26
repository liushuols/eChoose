package com.demo.test;

import com.alibaba.fastjson.JSON;
import org.apache.http.HttpResponse;
import org.apache.http.NameValuePair;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.impl.client.CloseableHttpClient;
import org.apache.http.impl.client.HttpClients;
import org.apache.http.message.BasicNameValuePair;
import org.apache.http.util.EntityUtils;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;

public class SendCode {

    private static final String SERVER_URL = "https://api.netease.im/sms/sendcode.action";//发送验证码的请求路径URL
    private static final String APP_KEY = "ae55f9f19e6623f378d2c8fd0ad3cdd4";//网易云信分配的账号
    private static final String APP_SECRET = "0a202874d511";//网易云信分配的密钥
    private static final String NONCE = "123456";//随机数
    //短信模板ID
    private static final String TEMPLATEID="3982765";
    //验证码长度，范围4～10，默认为4
    private static final String CODELEN="6";
    
    public static String sendMsg(String phone) throws IOException {
        
        CloseableHttpClient httpclient = HttpClients.createDefault();
        HttpPost post = new HttpPost(SERVER_URL);


        String curTime = String.valueOf((new Date().getTime() / 1000L));
        /*通过验证码工具类生成随机数*/
        String checkSum = CheckSumBuilder.getCheckSum(APP_SECRET, NONCE, curTime);
        System.out.println("验证码："+checkSum);
        //设置请求的header  请求头
        post.addHeader("AppKey", APP_KEY);
        post.addHeader("Nonce", NONCE);
        post.addHeader("CurTime", curTime);
        post.addHeader("CheckSum", checkSum);
        post.addHeader("Content-Type", "application/x-www-form-urlencoded;charset=utf-8");
      //设置请求参数
        List<NameValuePair> nameValuePairs = new ArrayList<NameValuePair>();
        /*启用短信模板*/
        nameValuePairs.add(new BasicNameValuePair("templateid", TEMPLATEID));
        /*手机号*/
        nameValuePairs.add(new BasicNameValuePair("mobile",phone));
        /*验证码长度*/
        nameValuePairs.add(new BasicNameValuePair("codeLen",CODELEN));
        /*将请求头信息和请求参数放入一个entity里面*/
        post.setEntity(new UrlEncodedFormEntity(nameValuePairs,"utf-8"));


        //执行请求
        HttpResponse response = httpclient.execute(post);
        /*获取返回的信息 是一个json字符串*/
        String responseEntity = EntityUtils.toString(response.getEntity(),"utf-8");


        //判断是否发送成功，发送成功返回true  获取返回的状态码
        String code = JSON.parseObject(responseEntity).getString("code");
        System.out.println(code);
        if (code.equals("200")) {
            return "success";
        }
        return "error";
    }
}

