.class public interface abstract Lcom/zeekr/sdk/user/ability/IUserAPI;
.super Ljava/lang/Object;
.source "IUserAPI.java"


# virtual methods
.method public abstract bindThirdParty(Lcom/zeekr/sdk/user/bean/ThirdInfoReqBean;)Ljava/lang/String;
.end method

.method public abstract checkThirdStatus(Lcom/zeekr/sdk/user/bean/ThirdAccountBean;)Lcom/zeekr/sdk/user/bean/ThirdStatusBean;
.end method

.method public abstract getData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getErgonomicsData()Lcom/zeekr/sdk/user/bean/ErgonomicsBean;
.end method

.method public abstract getHistoryAccountList()Lcom/zeekr/sdk/user/bean/HistoryAccountBean;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenExtendInfo()Lcom/zeekr/sdk/user/bean/TokenBean;
.end method

.method public abstract getUserInfo()Lcom/zeekr/sdk/user/bean/UserInfoBean;
.end method

.method public abstract getUserLabel()Ljava/lang/String;
.end method

.method public abstract hasLogin()Z
.end method

.method public abstract jumpToLoginQrDialog()V
.end method

.method public abstract jumpToProfile()V
.end method

.method public abstract launchToLogin(Z)V
.end method

.method public abstract login(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract logout()Z
.end method

.method public abstract modifyThirdPartyConcurrentlyLogin(Lcom/zeekr/sdk/user/bean/ConcurrentlyLoginBean;)Ljava/lang/String;
.end method

.method public abstract modifyThirdPartyConcurrentlyLogout(Lcom/zeekr/sdk/user/bean/ConcurrentlyLogoutBean;)Ljava/lang/String;
.end method

.method public abstract refreshToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract refreshUserInfo()V
.end method

.method public abstract registerCallback(Lcom/zeekr/sdk/user/callback/ILoginCallback;)V
.end method

.method public abstract registerThirdCallback(Lcom/zeekr/sdk/user/callback/IThirdCallback;)V
.end method

.method public abstract registerThirdParty(Lcom/zeekr/sdk/user/bean/ThirdInfoReqBean;)Ljava/lang/String;
.end method

.method public abstract unbindThirdParty(Lcom/zeekr/sdk/user/bean/ThirdInfoReqBean;)Ljava/lang/String;
.end method
