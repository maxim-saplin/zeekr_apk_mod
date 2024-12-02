.class public interface abstract Lcom/zeekr/sdk/vehicle/ability/ICarInfo;
.super Ljava/lang/Object;
.source "ICarInfo.java"


# static fields
.field public static final DISPLAY_TYPE_DIM:I = -0x7fffffff

.field public static final DISPLAY_TYPE_HUD:I = -0x7ffffffe

.field public static final DOOR_HOOD:I = 0x10000000

.field public static final DOOR_REAR:I = 0x20000000

.field public static final DOOR_ROW_1_LEFT:I = 0x1

.field public static final DOOR_ROW_1_RIGHT:I = 0x4

.field public static final DOOR_ROW_2_LEFT:I = 0x10

.field public static final DOOR_ROW_2_RIGHT:I = 0x40

.field public static final DOOR_ROW_3_LEFT:I = 0x100

.field public static final DOOR_ROW_3_RIGHT:I = 0x400

.field public static final DRIVER_SIDE_CENTER:I = 0x100303

.field public static final DRIVER_SIDE_LEFT:I = 0x100301

.field public static final DRIVER_SIDE_RIGHT:I = 0x100302

.field public static final DRIVER_SIDE_UNKNOWN:I = 0x1003ff

.field public static final FLT_INFO_EV_BATTERY_CAPACITY:I = 0x200200

.field public static final FLT_INFO_FUEL_CAPACITY:I = 0x200100

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

.field public static final INFO_TYPE_FLT:I = 0x200000

.field public static final INFO_TYPE_INT:I = 0x100000

.field public static final INFO_TYPE_STR:I = 0x300000

.field public static final INT_INFO_DRIVER_SIDE:I = 0x100300

.field public static final INT_INFO_FUEL_TYPES:I = 0x100100

.field public static final INT_INFO_VEHICLE_TYPES:I = 0x100200

.field public static final VEHICLE_TYPE_BEV:I = 0x100208

.field public static final VEHICLE_TYPE_EREV:I = 0x100204

.field public static final VEHICLE_TYPE_FCEV:I = 0x100205

.field public static final VEHICLE_TYPE_FCV:I = 0x100206

.field public static final VEHICLE_TYPE_FUEL:I = 0x100201

.field public static final VEHICLE_TYPE_HEV:I = 0x100202

.field public static final VEHICLE_TYPE_MHEV:I = 0x100207

.field public static final VEHICLE_TYPE_PHEV:I = 0x100203

.field public static final VEHICLE_TYPE_UNKNOWN:I = 0x1002ff

.field public static final WINDOW_FRONT_ROOF_ABAT_VENT:I = 0x10008

.field public static final WINDOW_FRONT_WINDSHIELD:I = 0x1

.field public static final WINDOW_REAR_ROOF_ABAT_VENT:I = 0x20008

.field public static final WINDOW_REAR_WINDSHIELD:I = 0x2

.field public static final WINDOW_ROOF_ABAT_VENT:I = 0x8

.field public static final WINDOW_ROOF_TOP:I = 0x4

.field public static final WINDOW_ROW_1_LEFT:I = 0x10

.field public static final WINDOW_ROW_1_RIGHT:I = 0x20

.field public static final WINDOW_ROW_2_LEFT:I = 0x100

.field public static final WINDOW_ROW_2_RIGHT:I = 0x200

.field public static final WINDOW_ROW_3_LEFT:I = 0x1000

.field public static final WINDOW_ROW_3_RIGHT:I = 0x2000

.field public static final ZONE_ALL:I = -0x80000000

.field public static final ZONE_ROOF_TOP:I = 0x10000000

.field public static final ZONE_ROW_1_ALL:I = 0x8

.field public static final ZONE_ROW_1_CENTER:I = 0x2

.field public static final ZONE_ROW_1_LEFT:I = 0x1

.field public static final ZONE_ROW_1_RIGHT:I = 0x4

.field public static final ZONE_ROW_2_ALL:I = 0x80

.field public static final ZONE_ROW_2_CENTER:I = 0x20

.field public static final ZONE_ROW_2_LEFT:I = 0x10

.field public static final ZONE_ROW_2_RIGHT:I = 0x40

.field public static final ZONE_ROW_3_ALL:I = 0x800

.field public static final ZONE_ROW_3_CENTER:I = 0x200

.field public static final ZONE_ROW_3_LEFT:I = 0x100

.field public static final ZONE_ROW_3_RIGHT:I = 0x400

.field public static final ZONE_ROW_4_ALL:I = 0x8000

.field public static final ZONE_ROW_4_CENTER:I = 0x2000

.field public static final ZONE_ROW_4_LEFT:I = 0x1000

.field public static final ZONE_ROW_4_RIGHT:I = 0x4000


# virtual methods
.method public abstract getCarAudioManager()Lcom/zeekr/sdk/vehicle/ability/ICarAudioManager;
.end method

.method public abstract getCarInfoFloat(I)F
.end method

.method public abstract getCarInfoInt(I)I
.end method

.method public abstract getCarInfoString(I)Ljava/lang/String;
.end method

.method public abstract getDisplay(I)Landroid/view/Display;
.end method

.method public abstract getSpeaker()Lcom/zeekr/sdk/vehicle/ability/ISpeaker;
.end method
