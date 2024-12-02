.class public Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;
.super Ljava/lang/Object;
.source "SensorManagerPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/SensorManagerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SensorEvent"
.end annotation


# instance fields
.field mSensor:Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

.field mValues:[F

.field mVendorType:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;I)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;-><init>(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;I[F)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;I[F)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;->mSensor:Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    .line 103
    iput p2, p0, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;->mVendorType:I

    .line 104
    iput-object p3, p0, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;->mValues:[F

    return-void
.end method


# virtual methods
.method public getSensor()Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;->mSensor:Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    return-object p0
.end method

.method public getValues()[F
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;->mValues:[F

    return-object p0
.end method

.method public getVendorType()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;->mVendorType:I

    return p0
.end method
