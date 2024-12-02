.class public Lcom/zeekr/sdk/vehicle/constant/VehicleConstant$CarFuntionModule;
.super Ljava/lang/Object;
.source "VehicleConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/constant/VehicleConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarFuntionModule"
.end annotation


# static fields
.field public static final FUNCTION_SUPPORT:Ljava/lang/String; = "isFunctionSupported"

.field public static final FUNCTION_ZONE_SUPPORT:Ljava/lang/String; = "isFunctionZoneSupported"

.field public static final GET_CUS_FUNCTION_VALUE:Ljava/lang/String; = "getCustomizeFunctionValue"

.field public static final GET_CUS_FUNCTION_ZONE_VALUE:Ljava/lang/String; = "getCustomizeFunctionZonesValue"

.field public static final GET_FUNCTION_VALUE:Ljava/lang/String; = "getFunctionValue"

.field public static final GET_FUNCTION_ZONE_VALUE:Ljava/lang/String; = "getFunctionZoneValue"

.field public static final MODULE_NAME:Ljava/lang/String; = "CarFunction"

.field public static final REGISTER_VALUE_WATCHER:Ljava/lang/String; = "registerFunctionValueWatcher"

.field public static final SET_CUS_FUNCTION_VALUE:Ljava/lang/String; = "setCustomizeFunctionValue"

.field public static final SET_CUS_FUNCTION_ZONE_VALUE:Ljava/lang/String; = "setCustomizeFunctionZonesValue"

.field public static final SET_FUNCTION_VALUE:Ljava/lang/String; = "setFunctionValue"

.field public static final SET_FUNCTION_ZONE_VALUE:Ljava/lang/String; = "setFunctionZoneValue"

.field public static final UNREGISTER_VALUE_WATCHER:Ljava/lang/String; = "unregisterFunctionValueWatcher"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
