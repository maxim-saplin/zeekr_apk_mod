.class public Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final DAYNIGHT_STATUS_DAY:I = 0x13

.field public static final DAYNIGHT_STATUS_NIGHT:I = 0x14

.field public static final DAYNIGHT_STATUS_UNKNOWN:I = 0x12

.field public static final MAP_STATUS_AUTHED:I = 0x16

.field public static final MAP_STATUS_BACKGOURND:I = 0x3

.field public static final MAP_STATUS_FINISHED:I = 0x1

.field public static final MAP_STATUS_FOREGROUND:I = 0x2

.field public static final MAP_STATUS_STARTED:I = 0x0

.field public static final MAP_STATUS_UNAUTH:I = 0x15

.field public static final MAP_STATUS_UNKNOWN:I = -0x1

.field public static final TRAFFIC_STATUS_OFF:I = 0x8

.field public static final TRAFFIC_STATUS_ON:I = 0x7

.field public static final TRAFFIC_STATUS_UNKNOWN:I = 0x6

.field public static final VIEW_MODE_2D_FRONT_UP:I = 0xe

.field public static final VIEW_MODE_2D_NORTHWARD:I = 0xf

.field public static final VIEW_MODE_3D_FRONT_UP:I = 0x10

.field public static final VIEW_MODE_3D_NORTHWARD:I = 0x11

.field public static final VIEW_MODE_UNKNOWN:I = 0xd

.field public static final ZOOM_STATUS_MAX:I = 0xc

.field public static final ZOOM_STATUS_MID:I = 0xa

.field public static final ZOOM_STATUS_MIN:I = 0xb

.field public static final ZOOM_STATUS_UNKNOWN:I = 0x9


# instance fields
.field private dayNightStatus:I

.field private mapAuthStatus:I

.field private mapStatus:I

.field private trafficStatus:I

.field private viewMode:I

.field private zoomStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/16 v0, 0x15

    .line 2
    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->mapAuthStatus:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->mapStatus:I

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->trafficStatus:I

    const/16 v0, 0x9

    .line 5
    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->zoomStatus:I

    const/16 v0, 0xd

    .line 6
    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->viewMode:I

    const/16 v0, 0x12

    .line 7
    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->dayNightStatus:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->clone()Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDayNightStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->dayNightStatus:I

    return v0
.end method

.method public getMapAuthStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->mapAuthStatus:I

    return v0
.end method

.method public getMapStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->mapStatus:I

    return v0
.end method

.method public getTrafficStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->trafficStatus:I

    return v0
.end method

.method public getViewMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->viewMode:I

    return v0
.end method

.method public getZoomStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->zoomStatus:I

    return v0
.end method

.method public setDayNightStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->dayNightStatus:I

    return-void
.end method

.method public setMapAuthStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->mapAuthStatus:I

    return-void
.end method

.method public setMapStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->mapStatus:I

    return-void
.end method

.method public setTrafficStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->trafficStatus:I

    return-void
.end method

.method public setViewMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->viewMode:I

    return-void
.end method

.method public setZoomStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->zoomStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviStatus{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", mapStatus="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->mapStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trafficStatus="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->trafficStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomStatus="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->zoomStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewMode="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->viewMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayNightStatus="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->dayNightStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapAuthStatus="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;->mapAuthStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
