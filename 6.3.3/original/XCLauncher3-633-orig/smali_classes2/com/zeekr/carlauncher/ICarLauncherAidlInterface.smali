.class public interface abstract Lcom/zeekr/carlauncher/ICarLauncherAidlInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/ICarLauncherAidlInterface$Stub;,
        Lcom/zeekr/carlauncher/ICarLauncherAidlInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract onAutoMapNewIntentCalled()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract register(Lcom/zeekr/carlauncher/IClientCallBackInterface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregister(Lcom/zeekr/carlauncher/IClientCallBackInterface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
