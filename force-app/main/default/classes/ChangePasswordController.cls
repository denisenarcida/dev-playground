/**
 * An apex page controller that exposes the change password functionality
 */
public with sharing class ChangePasswordController {
    public String oldPw {get; set;}
    public String newPw {get; set;}
    public String verifyNewPw {get; set;}        
    
    public PageReference changePassword() {
        return Site.changePassword(newPw, verifyNewPw, oldPw);    
    }     
    
   	public ChangePasswordController() {}
}