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

    return-void
.end method

.method public onVerificationCodeAppReceived(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVerificationCodeReceived(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockPosition;
        .end annotation
    .end param

    invoke-interface {p0, p2}, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$SafetyCodeReceiver;->onVerificationCodeReceived(Ljava/lang/String;)V

    return-void
.end method

.method public onVerificationCodeReceived(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
