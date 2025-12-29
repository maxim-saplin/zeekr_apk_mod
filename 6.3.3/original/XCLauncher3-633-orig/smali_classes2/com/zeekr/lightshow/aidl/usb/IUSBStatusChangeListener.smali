.class public interface abstract Lcom/zeekr/lightshow/aidl/usb/IUSBStatusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/aidl/usb/IUSBStatusChangeListener$Stub;,
        Lcom/zeekr/lightshow/aidl/usb/IUSBStatusChangeListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onUSBActionChange(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
