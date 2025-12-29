.class public interface abstract Lcom/zeekr/carlauncher/IScenseModeCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/IScenseModeCallBack$Stub;,
        Lcom/zeekr/carlauncher/IScenseModeCallBack$Default;
    }
.end annotation


# virtual methods
.method public abstract onNotifyResult(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
