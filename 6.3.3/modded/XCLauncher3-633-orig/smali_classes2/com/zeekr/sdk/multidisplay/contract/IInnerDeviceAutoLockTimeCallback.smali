.class public interface abstract Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback$Stub;,
        Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDeviceAutoLockTime(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
