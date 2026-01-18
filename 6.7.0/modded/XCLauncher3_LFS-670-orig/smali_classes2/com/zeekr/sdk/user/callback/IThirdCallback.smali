.class public interface abstract Lcom/zeekr/sdk/user/callback/IThirdCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract onAccountSwitch(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLogin(Ljava/lang/String;)V
.end method

.method public abstract onLogout(Ljava/lang/String;)V
.end method

.method public abstract onThirdEvent(ILjava/lang/String;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method
