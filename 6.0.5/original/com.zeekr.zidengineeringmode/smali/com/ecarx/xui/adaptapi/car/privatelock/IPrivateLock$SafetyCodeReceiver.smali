.class public interface abstract Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$SafetyCodeReceiver;
.super Ljava/lang/Object;
.source "IPrivateLock.java"

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
.method public abstract onVerificationCodeAppReceived(Ljava/lang/String;)V
.end method

.method public abstract onVerificationCodeReceived(Ljava/lang/String;)V
.end method
