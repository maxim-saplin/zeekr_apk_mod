.class public interface abstract Lcom/zeekr/sdk/vehicle/ability/IDriveMode;
.super Ljava/lang/Object;
.source "IDriveMode.java"


# static fields
.field public static final CAR_MODULE_DRIVE_MODE:I = 0x22000000

.field public static final DRIVE_MODE_ECO_PLUS:I = 0x22010114

.field public static final DRIVE_MODE_SELECTION_AWD:I = 0x2201010e

.field public static final DRIVE_MODE_SELECTION_COMFORT:I = 0x22010102

.field public static final DRIVE_MODE_SELECTION_CUSTOM:I = 0x22010140

.field public static final DRIVE_MODE_SELECTION_DYNAMIC:I = 0x22010103

.field public static final DRIVE_MODE_SELECTION_ECO:I = 0x22010101

.field public static final DRIVE_MODE_SELECTION_ECO_HEV_PHEV:I = 0x22010110

.field public static final DRIVE_MODE_SELECTION_HDC:I = 0x22010105

.field public static final DRIVE_MODE_SELECTION_HYBRID:I = 0x22010107

.field public static final DRIVE_MODE_SELECTION_MUD:I = 0x2201010a

.field public static final DRIVE_MODE_SELECTION_NORMAL:I = 0x22010111

.field public static final DRIVE_MODE_SELECTION_OFFROAD:I = 0x22010113

.field public static final DRIVE_MODE_SELECTION_PHEV:I = 0x2201010c

.field public static final DRIVE_MODE_SELECTION_POWER:I = 0x22010108

.field public static final DRIVE_MODE_SELECTION_PURE:I = 0x22010106

.field public static final DRIVE_MODE_SELECTION_ROCK:I = 0x2201010b

.field public static final DRIVE_MODE_SELECTION_SAND:I = 0x2201010d

.field public static final DRIVE_MODE_SELECTION_SAVE:I = 0x2201010f

.field public static final DRIVE_MODE_SELECTION_SNOW:I = 0x22010109

.field public static final DRIVE_MODE_SELECTION_UNKNOWN:I = 0xff

.field public static final DRIVE_MODE_SELECTION_XC:I = 0x22010104

.field public static final DRIVE_MODE_SELECTION_eAWD:I = 0x22010112

.field public static final DRIVE_MODE_SPORT_PLUS:I = 0x22010115


# virtual methods
.method public abstract getCurrentDriveMode()I
.end method

.method public abstract isDriveModeSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract setDriveMode(I)Z
.end method
