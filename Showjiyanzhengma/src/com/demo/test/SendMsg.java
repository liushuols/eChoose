package com.demo.test;

public class SendMsg {
	  public static void main(String[] args) {
	        String mobileNumber = "15732105376";//接收验证码的手机号码
	        try {
	            String str = SendCode.sendMsg(mobileNumber);
	            if("success".equals(str)){
	                System.out.println("发送成功！");
	            }else{
	                System.out.println("发送失败！");
	            }
	        } catch (Exception e) {
	            // TODO: handle exception
	            e.printStackTrace();
	        }
	    }
}
