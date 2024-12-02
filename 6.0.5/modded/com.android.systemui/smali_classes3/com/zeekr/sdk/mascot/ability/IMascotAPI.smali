.class public interface abstract Lcom/zeekr/sdk/mascot/ability/IMascotAPI;
.super Ljava/lang/Object;
.source "IMascotAPI.java"


# virtual methods
.method public abstract enterMode(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract enterStareState(Z)V
.end method

.method public abstract exitMode(Ljava/lang/String;)V
.end method

.method public abstract getShowType()Lcom/zeekr/sdk/mascot/bean/LauncherBean;
.end method

.method public abstract getSuitInfo()Lcom/zeekr/sdk/mascot/bean/SuitBean;
.end method

.method public abstract handleVR(Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method public abstract launcherShow(Z)V
.end method

.method public abstract notifyCurActivity(I)V
.end method

.method public abstract notifyStatusBarVisibleState(I)V
.end method

.method public abstract onGeekModeChange(I)V
.end method

.method public abstract onMascotClick()V
.end method

.method public abstract onMascotShow(Z)V
.end method

.method public abstract onVRCloseClick()V
.end method

.method public abstract onVrVoiceClose(Z)V
.end method

.method public abstract onVrVoiceTextClose(Z)V
.end method

.method public abstract playAnimation(ILjava/lang/String;)V
.end method

.method public abstract registerShowTypeCallback(Lcom/zeekr/sdk/mascot/callback/MascotStateCallback;)Z
.end method

.method public abstract reset()V
.end method

.method public abstract setRole(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract switchSuit(Ljava/lang/String;)V
.end method

.method public abstract unRegisterShowTypeCallback(Lcom/zeekr/sdk/mascot/callback/MascotStateCallback;)Z
.end method
