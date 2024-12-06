.class public interface abstract Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getCustomSentryStatus(I)Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;
.end method

.method public abstract getSentryUDiskStatus()I
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract init(IIIILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract process(Ljava/nio/ByteBuffer;III)V
.end method

.method public abstract registerSentryStatusChangeCallback(Lcom/zeekr/sdk/camera/callback/CarCameraDeviceCallback;)Z
.end method

.method public abstract removeAutoGuardCallback(Lcom/zeekr/sdk/camera/callback/AutoGuardCallback;)V
.end method

.method public abstract setAutoGuardCallback(Lcom/zeekr/sdk/camera/callback/AutoGuardCallback;)V
.end method

.method public abstract setVIN(Ljava/lang/String;)V
.end method

.method public abstract unInit()V
.end method

.method public abstract unRegisterSentryStatusChangeCallback(Lcom/zeekr/sdk/camera/callback/CarCameraDeviceCallback;)Z
.end method
