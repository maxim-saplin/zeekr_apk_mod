.class public interface abstract Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$IUsbDeviceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUsbDeviceListener"
.end annotation


# virtual methods
.method public abstract onReceiveUsbDeviceAction(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$IUsbVolumeInfo;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$UsbActions;
        .end annotation
    .end param
.end method
