.class public Landroid/car/hardware/CarSensorEvent$CarOutPM25Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarOutPM25Data"
.end annotation


# instance fields
.field public pm25:I

.field public timestamp:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/car/hardware/CarSensorEvent$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/car/hardware/CarSensorEvent$CarOutPM25Data;-><init>()V

    return-void
.end method
