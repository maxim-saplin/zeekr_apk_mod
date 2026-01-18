.class public interface abstract Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$StatusObserver;
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
    name = "StatusObserver"
.end annotation


# virtual methods
.method public onChange(IZLjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockPosition;
        .end annotation
    .end param

    return-void
.end method

.method public onChange(ZLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
