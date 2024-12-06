.class public interface abstract Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$IUsbVolumeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUsbVolumeInfo"
.end annotation


# virtual methods
.method public abstract getFullPath()Ljava/lang/String;
.end method

.method public abstract getMountTypes()I
    .annotation build Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$MountType;
    .end annotation
.end method

.method public abstract getUsbHostId()I
    .annotation build Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$UsbHostId;
    .end annotation
.end method

.method public abstract getVolumeId()Ljava/lang/String;
.end method
