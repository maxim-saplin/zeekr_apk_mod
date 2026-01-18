.class public Lcom/zeekr/sdk/policy/constant/RouterConstant$StorageModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/policy/constant/RouterConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "storage"

.field public static final VOLUME_FULL_PATH:Ljava/lang/String; = "getVolumeFullPath"

.field public static final VOLUME_NAME:Ljava/lang/String; = "getVolumeName"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
