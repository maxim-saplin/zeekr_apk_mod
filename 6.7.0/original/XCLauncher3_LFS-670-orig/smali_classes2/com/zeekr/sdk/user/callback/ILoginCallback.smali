.class public interface abstract Lcom/zeekr/sdk/user/callback/ILoginCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract onAccountSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract onLogin()V
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract onLogout()V
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract onTokenChanged(Ljava/lang/String;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract onUserInfoChanged(Lcom/zeekr/sdk/user/bean/UserInfoBean;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method
