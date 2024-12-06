.class public interface abstract Lcom/zeekr/sdk/keepalive/support/IKeepAliveAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getKeepAliveServiceBinder(Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;)Landroid/os/IBinder;
.end method

.method public abstract registerKeepAliveProcess(Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;)Z
.end method

.method public abstract unregisterKeepAliveProcess()Z
.end method
