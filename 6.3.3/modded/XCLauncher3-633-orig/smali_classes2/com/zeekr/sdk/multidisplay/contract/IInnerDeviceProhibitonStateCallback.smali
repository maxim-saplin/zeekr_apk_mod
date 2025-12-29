.class public interface abstract Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceProhibitonStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceProhibitonStateCallback$Stub;,
        Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceProhibitonStateCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDeviceProhibitionState(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
