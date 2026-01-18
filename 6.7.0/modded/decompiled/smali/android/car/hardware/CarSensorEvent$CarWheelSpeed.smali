.class public Landroid/car/hardware/CarSensorEvent$CarWheelSpeed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarWheelSpeed"
.end annotation


# instance fields
.field public frontLeftWheelSpeed:I

.field public frontRightWheelSpeed:I

.field public rearLeftWheelSpeed:I

.field public rearRightWheelSpeed:I

.field public timestamp:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/car/hardware/CarSensorEvent$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/car/hardware/CarSensorEvent$CarWheelSpeed;-><init>()V

    return-void
.end method
