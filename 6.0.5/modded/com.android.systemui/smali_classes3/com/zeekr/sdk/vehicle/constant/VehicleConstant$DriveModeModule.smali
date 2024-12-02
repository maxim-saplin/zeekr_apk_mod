.class public Lcom/zeekr/sdk/vehicle/constant/VehicleConstant$DriveModeModule;
.super Ljava/lang/Object;
.source "VehicleConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/constant/VehicleConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DriveModeModule"
.end annotation


# static fields
.field public static final GET_CURRENT_DRIVE_MODE:Ljava/lang/String; = "getCurrentDrvieMode"

.field public static final IS_DRIVE_MODE_SUPPORT:Ljava/lang/String; = "isDriveModeSupported"

.field public static final MODULE_NAME:Ljava/lang/String; = "driveMode"

.field public static final SET_DRIVE_MODE:Ljava/lang/String; = "setDriveMode"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
