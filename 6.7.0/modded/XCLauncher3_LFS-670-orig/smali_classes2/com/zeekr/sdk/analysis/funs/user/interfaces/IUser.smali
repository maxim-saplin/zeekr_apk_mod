.class public interface abstract Lcom/zeekr/sdk/analysis/funs/user/interfaces/IUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getAnonymousId()Ljava/lang/String;
.end method

.method public abstract getDistinctId()Ljava/lang/String;
.end method

.method public abstract getLoginId()Ljava/lang/String;
.end method

.method public abstract identify(Ljava/lang/String;)V
.end method

.method public abstract login(Ljava/lang/String;)V
.end method

.method public abstract login(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract logout()V
.end method
