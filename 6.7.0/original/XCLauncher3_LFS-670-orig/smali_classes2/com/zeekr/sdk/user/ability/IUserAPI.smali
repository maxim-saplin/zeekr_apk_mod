.class public interface abstract Lcom/zeekr/sdk/user/ability/IUserAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract bindThirdParty(Lcom/zeekr/sdk/user/bean/ThirdInfoReqBean;)Ljava/lang/String;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract checkThirdStatus(Lcom/zeekr/sdk/user/bean/ThirdAccountBean;)Lcom/zeekr/sdk/user/bean/ThirdStatusBean;
.end method

.method public abstract fetchUserLabel(Lcom/zeekr/sdk/user/bean/FetchUserLabelBean;)Ljava/util/Map;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/user/bean/FetchUserLabelBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getData(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract getErgonomicsData()Lcom/zeekr/sdk/user/bean/ErgonomicsBean;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract getHistoryAccountList()Lcom/zeekr/sdk/user/bean/HistoryAccountBean;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract getTokenExtendInfo()Lcom/zeekr/sdk/user/bean/TokenBean;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract getUserInfo()Lcom/zeekr/sdk/user/bean/UserInfoBean;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract getUserLabel()Ljava/lang/String;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract hasLogin()Z
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract jumpToLoginQrDialog()V
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract jumpToProfile()V
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract launchToLogin(Z)V
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract logout()Z
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract modifyThirdPartyConcurrentlyLogin(Lcom/zeekr/sdk/user/bean/ConcurrentlyLoginBean;)Ljava/lang/String;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract modifyThirdPartyConcurrentlyLogout(Lcom/zeekr/sdk/user/bean/ConcurrentlyLogoutBean;)Ljava/lang/String;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract refreshToken(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract refreshUserInfo()V
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract registerCallback(Lcom/zeekr/sdk/user/callback/ILoginCallback;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract registerThirdCallback(Lcom/zeekr/sdk/user/callback/IThirdCallback;)V
.end method

.method public abstract registerThirdParty(Lcom/zeekr/sdk/user/bean/ThirdInfoReqBean;)Ljava/lang/String;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract sendEventToThird(Lcom/zeekr/sdk/user/bean/UserThirdEventBean;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract unbindThirdParty(Lcom/zeekr/sdk/user/bean/ThirdInfoReqBean;)Ljava/lang/String;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method
