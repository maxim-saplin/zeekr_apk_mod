.class public interface abstract Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$IPhoneCallInteractionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPhoneCallInteractionCallback"
.end annotation


# virtual methods
.method public abstract onAnswerAndEndCall(Ljava/lang/String;)V
.end method

.method public abstract onAnswerAndHoldCall(Ljava/lang/String;)V
.end method

.method public abstract onAnswerCall(Ljava/lang/String;)V
.end method

.method public abstract onCallInfoUpdateRequired()V
.end method

.method public abstract onEndCall(Ljava/lang/String;)V
.end method

.method public abstract onIgnoreCall(Ljava/lang/String;)V
.end method

.method public abstract onRequestConnectedMobileDeviceInfo()V
.end method

.method public abstract onSwitchCall()V
.end method

.method public abstract onSwitchChannel(I)V
.end method

.method public abstract onSwitchMicMode(I)V
.end method

.method public abstract onSwitchRingtoneMuteMode(I)V
.end method

.method public abstract placeCall(Ljava/lang/String;)V
.end method
