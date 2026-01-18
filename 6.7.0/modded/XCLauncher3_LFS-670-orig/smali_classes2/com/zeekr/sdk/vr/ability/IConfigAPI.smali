.class public interface abstract Lcom/zeekr/sdk/vr/ability/IConfigAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract closeVRRemote()Z
.end method

.method public abstract closeVRService(Z)Z
.end method

.method public abstract getSpeakerID()I
.end method

.method public abstract getVRState()I
.end method

.method public abstract isGlobalWakeup()Z
.end method

.method public abstract isVrServiceOpen()I
.end method

.method public abstract launchVRRemote(I)Z
.end method

.method public abstract launchVRRemote(IILjava/lang/String;)Z
.end method

.method public abstract openVrSettingPage()Z
.end method

.method public abstract registerVrStateCallback(Lcom/zeekr/sdk/vr/bean/AppInfo;Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;)Z
.end method

.method public abstract resetSpeakerID()Z
.end method

.method public abstract setSpeakerID(I)Z
.end method

.method public abstract startVRService(Z)Z
.end method

.method public abstract startVrMode(Ljava/lang/String;)Z
.end method

.method public abstract stopVrMode(Ljava/lang/String;)Z
.end method

.method public abstract unRegisterVrStateCallback(Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;)Z
.end method
