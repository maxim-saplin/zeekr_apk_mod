.class public interface abstract Lcom/zeekr/carlauncher/IUnityBridgeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/IUnityBridgeCallback$Stub;,
        Lcom/zeekr/carlauncher/IUnityBridgeCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onInteractionMsg(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
