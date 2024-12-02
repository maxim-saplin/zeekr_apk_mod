.class public interface abstract Lcom/zeekr/sdk/vr/ability/IPluginAPI;
.super Ljava/lang/Object;
.source "IPluginAPI.java"


# virtual methods
.method public abstract asyncSendActionResult(ILjava/lang/String;)Z
.end method

.method public abstract registerVrPluginChannel(Lcom/zeekr/sdk/vr/bean/AppInfo;Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;)Z
.end method

.method public abstract unregisterPluginChannel(Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;)Z
.end method
