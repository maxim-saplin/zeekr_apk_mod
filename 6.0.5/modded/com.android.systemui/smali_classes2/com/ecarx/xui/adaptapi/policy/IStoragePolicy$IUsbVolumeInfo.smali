.class public interface abstract Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$IUsbVolumeInfo;
.super Ljava/lang/Object;
.source "IStoragePolicy.java"


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
.end method

.method public abstract getUsbHostId()I
.end method

.method public abstract getVolumeId()Ljava/lang/String;
.end method
