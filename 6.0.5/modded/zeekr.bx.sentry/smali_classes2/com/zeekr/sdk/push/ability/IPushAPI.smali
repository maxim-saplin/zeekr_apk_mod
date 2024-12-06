.class public interface abstract Lcom/zeekr/sdk/push/ability/IPushAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract encrpty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract m2mPush(Ljava/lang/String;Ljava/lang/String;ZZLcom/zeekr/sdk/push/callback/IPushCallback;)Z
.end method

.method public abstract publish(Ljava/lang/String;Lcom/zeekr/sdk/push/callback/IPushCallback;)Z
.end method

.method public abstract subscribe(Lcom/zeekr/sdk/push/callback/IPushCallback;)Z
.end method

.method public abstract unsubscribe(Lcom/zeekr/sdk/push/callback/IPushCallback;)Z
.end method
