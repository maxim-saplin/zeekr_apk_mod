.class public interface abstract Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$SafetyCodeReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$IPrivateLockObserverBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SafetyCodeReceiver"
.end annotation


# virtual methods
.method public onVerificationCodeAppReceived(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockPosition;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onVerificationCodeAppReceived(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public onVerificationCodeReceived(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockPosition;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onVerificationCodeReceived(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method
