.class public interface abstract Lcom/zeekr/sdk/vr/callback/IActionResult;
.super Ljava/lang/Object;
.source "IActionResult.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vr/callback/IActionResult$Stub;,
        Lcom/zeekr/sdk/vr/callback/IActionResult$Default;
    }
.end annotation


# virtual methods
.method public abstract onResponse(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
