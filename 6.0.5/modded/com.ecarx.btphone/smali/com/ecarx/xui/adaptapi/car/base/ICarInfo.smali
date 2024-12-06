.class public interface abstract Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/base/ICarInfo$DisplayType;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarInfo$MapInfo;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarInfo$ConfigValue;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarInfo$ConfigInfo;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarInfo$StrInfo;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarInfo$FltInfo;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarInfo$SceneModes;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarInfo$EVConnectorTypes;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarInfo$IntsInfo;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarInfo$IntValues;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarInfo$DriveModes;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarInfo$DriverSide;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarInfo$VehicleTypes;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarInfo$FuelTypes;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarInfo$IntInfo;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarInfo$InfoType;
    }
.end annotation


# static fields
.field public static final CONFIG_INFO_360CAM:I = 0x800500

.field public static final CONFIG_INFO_DVR:I = 0x800300

.field public static final CONFIG_INFO_DVR_INNERCAM:I = 0x800400

.field public static final CONFIG_INFO_FINGERPRINT:I = 0x800200

.field public static final CONFIG_INFO_RADAR:I = 0x800b00

.field public static final CONFIG_INFO_REAR_CAM:I = 0x800600

.field public static final CONFIG_INFO_SUNROOF:I = 0x800900

.field public static final CONFIG_INFO_TCAM:I = 0x800a00

.field public static final CONFIG_INFO_TEM:I = 0x800100

.field public static final CONFIG_INFO_VALUE_CONFIG:I = 0x800002

.field public static final CONFIG_INFO_VALUE_NOT_CONFIG:I = 0x800001

.field public static final CONFIG_INFO_VALUE_UNKNOWN:I = 0x8000ff

.field public static final CONFIG_INFO_WIFI:I = 0x800700

.field public static final CONFIG_INFO_WPC:I = 0x800800

.field public static final DISPLAY_TYPE_DIM:I = -0x7fffffff

.field public static final DISPLAY_TYPE_HUD:I = -0x7ffffffe

.field public static final DRIVER_SIDE_CENTER:I = 0x100303

.field public static final DRIVER_SIDE_LEFT:I = 0x100301

.field public static final DRIVER_SIDE_RIGHT:I = 0x100302

.field public static final DRIVER_SIDE_UNKNOWN:I = 0x1003ff

.field public static final DRIVE_MODE_AWD:I = 0x100403

.field public static final DRIVE_MODE_FRONT:I = 0x100401

.field public static final DRIVE_MODE_REAR:I = 0x100402

.field public static final DRIVE_MODE_UNKNOWN:I = 0x1004ff

.field public static final EV_CONNECTOR_TYPE_CHADEMO:I = 0x400203

.field public static final EV_CONNECTOR_TYPE_COMBO_1:I = 0x400204

.field public static final EV_CONNECTOR_TYPE_COMBO_2:I = 0x400205

.field public static final EV_CONNECTOR_TYPE_GBT:I = 0x400209

.field public static final EV_CONNECTOR_TYPE_J1772:I = 0x400201

.field public static final EV_CONNECTOR_TYPE_MENNEKES:I = 0x400202

.field public static final EV_CONNECTOR_TYPE_TESLA_HPWC:I = 0x400207

.field public static final EV_CONNECTOR_TYPE_TESLA_ROADSTER:I = 0x400206

.field public static final EV_CONNECTOR_TYPE_TESLA_SUPERCHARGER:I = 0x400208

.field public static final EV_CONNECTOR_TYPE_UNKNOWN:I = 0x4002ff

.field public static final FLT_INFO_EV_BATTERY_CAPACITY:I = 0x200200

.field public static final FLT_INFO_FUEL_CAPACITY:I = 0x200100

.field public static final FLT_INFO_MAX_LIMITED_SPEED:I = 0x200400

.field public static final FLT_INFO_VEHICLE_WEIGHT:I = 0x200300

.field public static final FUEL_TYPE_BIODIESEL:I = 0x100105

.field public static final FUEL_TYPE_CNG:I = 0x100108

.field public static final FUEL_TYPE_DIESEL_1:I = 0x100103

.field public static final FUEL_TYPE_DIESEL_2:I = 0x100104

.field public static final FUEL_TYPE_E85:I = 0x100106

.field public static final FUEL_TYPE_ELECTRIC:I = 0x10010a

.field public static final FUEL_TYPE_HYDROGEN:I = 0x10010b

.field public static final FUEL_TYPE_LEADED:I = 0x100102

.field public static final FUEL_TYPE_LNG:I = 0x100109

.field public static final FUEL_TYPE_LPG:I = 0x100107

.field public static final FUEL_TYPE_UNKNOWN:I = 0x1001ff

.field public static final FUEL_TYPE_UNLEADED:I = 0x100101

.field public static final INFO_TYPE_CONFIG:I = 0x800000

.field public static final INFO_TYPE_FLT:I = 0x200000

.field public static final INFO_TYPE_INT:I = 0x100000

.field public static final INFO_TYPE_INTS:I = 0x400000

.field public static final INFO_TYPE_MAP:I = 0x900000

.field public static final INFO_TYPE_STR:I = 0x300000

.field public static final INTS_INFO_EV_CONNECTOR_TYPES:I = 0x400200

.field public static final INTS_INFO_FUEL_TYPES:I = 0x100100

.field public static final INTS_INFO_SCENE_MODES:I = 0x400300

.field public static final INT_INFO_DRIVER_SIDE:I = 0x100300

.field public static final INT_INFO_DRIVE_MODE:I = 0x100400

.field public static final INT_INFO_FUEL_TYPES:I = 0x100100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INT_INFO_VEHICLE_TYPES:I = 0x100200

.field public static final MAP_INFO_EV_SLOPE_DOWN_ENERGY_COEFFICIENT:I = 0x900200

.field public static final MAP_INFO_EV_SLOPE_RISE_ENERGY_COEFFICIENT:I = 0x900100

.field public static final MAP_INFO_EV_SPEED_DOWN_ENERGY_COEFFICIENT:I = 0x900400

.field public static final MAP_INFO_EV_SPEED_RELATE_WEIGHT:I = 0x900500

.field public static final MAP_INFO_EV_SPEED_RISE_ENERGY_COEFFICIENT:I = 0x900300

.field public static final SCENE_MODE_AWAKENING:I = 0x400302

.field public static final SCENE_MODE_PARENT_CHILD:I = 0x400303

.field public static final SCENE_MODE_SMOKING:I = 0x400301

.field public static final SCENE_MODE_UNKNOWN:I = 0x4003ff

.field public static final SCENE_MODE_YUEDONG:I = 0x400304

.field public static final VEHICLE_TYPE_BEV:I = 0x100208

.field public static final VEHICLE_TYPE_EREV:I = 0x100204

.field public static final VEHICLE_TYPE_FCEV:I = 0x100205

.field public static final VEHICLE_TYPE_FCV:I = 0x100206

.field public static final VEHICLE_TYPE_FUEL:I = 0x100201

.field public static final VEHICLE_TYPE_HEV:I = 0x100202

.field public static final VEHICLE_TYPE_MHEV:I = 0x100207

.field public static final VEHICLE_TYPE_PHEV:I = 0x100203

.field public static final VEHICLE_TYPE_UNKNOWN:I = 0x1002ff


# virtual methods
.method public abstract getCarInfoConfig(I)I
.end method

.method public abstract getCarInfoFloat(I)F
.end method

.method public abstract getCarInfoInt(I)I
.end method

.method public abstract getCarInfoInts(I)[I
.end method

.method public abstract getCarInfoMap(I)Ljava/util/Map;
.end method

.method public abstract getCarInfoString(I)Ljava/lang/String;
.end method

.method public abstract getPresentationDisplay(I)Landroid/view/Display;
.end method

.method public abstract isCarInfoSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method
