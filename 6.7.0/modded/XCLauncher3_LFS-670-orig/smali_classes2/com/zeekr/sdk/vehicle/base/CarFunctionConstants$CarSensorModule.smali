.class public Lcom/zeekr/sdk/vehicle/base/CarFunctionConstants$CarSensorModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/base/CarFunctionConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarSensorModule"
.end annotation


# static fields
.field public static final GET_SENSOR_EVENT:Ljava/lang/String; = "getSensorEvent"

.field public static final GET_SENSOR_VALUE:Ljava/lang/String; = "getSensorValue"

.field public static final IS_SENSOR_SUPPORT:Ljava/lang/String; = "isSensorSupport"

.field public static final MODULE_NAME:Ljava/lang/String; = "CarSensor"

.field public static final REGISTER_SENSOR_CALLBACK:Ljava/lang/String; = "registerSensorCallback"

.field public static final UNREGISTER_SENSOR_CALLBACK:Ljava/lang/String; = "unregisterSensorCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
