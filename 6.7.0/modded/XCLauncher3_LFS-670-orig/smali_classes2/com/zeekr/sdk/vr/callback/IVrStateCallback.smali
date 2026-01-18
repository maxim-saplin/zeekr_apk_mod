.class public interface abstract Lcom/zeekr/sdk/vr/callback/IVrStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vr/callback/IVrStateCallback$Stub;,
        Lcom/zeekr/sdk/vr/callback/IVrStateCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract vrStateChange(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
