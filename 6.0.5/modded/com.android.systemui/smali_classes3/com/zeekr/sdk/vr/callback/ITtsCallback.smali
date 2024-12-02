.class public interface abstract Lcom/zeekr/sdk/vr/callback/ITtsCallback;
.super Ljava/lang/Object;
.source "ITtsCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vr/callback/ITtsCallback$Stub;,
        Lcom/zeekr/sdk/vr/callback/ITtsCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onEnd(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
