.class public interface abstract Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeedLimitingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeedLimitingInfo$JctWayInfo;,
        Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeedLimitingInfo$RoadInfo;,
        Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeedLimitingInfo$ElecLimitingInfo;,
        Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeedLimitingInfo$SpeedLimitationState;,
        Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeedLimitingInfo$RoadType;
    }
.end annotation


# static fields
.field public static final INFO_STATE_END:I = 0x1

.field public static final INFO_STATE_START:I = 0x2

.field public static final INFO_STATE_UNKNOWN:I = 0x0

.field public static final ROAD_COUNTY:I = 0x3

.field public static final ROAD_EXPRESS:I = 0x6

.field public static final ROAD_HIGH_SPEED:I = 0x0

.field public static final ROAD_NATION:I = 0x1

.field public static final ROAD_NAVI_ERROR:I = -0x1

.field public static final ROAD_NOMAL:I = 0x9

.field public static final ROAD_NO_NAV:I = 0xa

.field public static final ROAD_PRIMARY:I = 0x7

.field public static final ROAD_PROV:I = 0x2

.field public static final ROAD_SECONDARY:I = 0x8

.field public static final ROAD_TOWN:I = 0x4

.field public static final ROAD_VILLAGE:I = 0x5


# virtual methods
.method public abstract getElecLimitingInfo()Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeedLimitingInfo$ElecLimitingInfo;
.end method

.method public abstract getExtendInformation()Landroid/os/Bundle;
.end method

.method public abstract getInfoPackage()Ljava/lang/String;
.end method

.method public abstract getInfoState()I
.end method

.method public abstract getJctWayInfo()Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeedLimitingInfo$JctWayInfo;
.end method

.method public abstract getRoadInfo()Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeedLimitingInfo$RoadInfo;
.end method
