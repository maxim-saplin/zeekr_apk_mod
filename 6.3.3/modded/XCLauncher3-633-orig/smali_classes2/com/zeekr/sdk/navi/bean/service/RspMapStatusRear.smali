.class public Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;
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

.field public static final VIEW_MODE_3D_IMMERSE:I = 0x17

.field public static final VIEW_MODE_3D_NORTHWARD:I = 0x11

.field public static final VIEW_MODE_UNKNOWN:I = 0xd

.field public static final ZOOM_STATUS_MAX:I = 0xc

.field public static final ZOOM_STATUS_MID:I = 0xa

.field public static final ZOOM_STATUS_MIN:I = 0xb

.field public static final ZOOM_STATUS_UNKNOWN:I = 0x9


# instance fields
.field private dayNightStatus:I

.field private handMapStatus:I

.field private handZoomStatus:I

.field private mapAuthStatus:I

.field private trafficStatus:I

.field private tvMapStatus:I

.field private tvZoomStatus:I

.field private viewMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->mapAuthStatus:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->tvMapStatus:I

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->handMapStatus:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->trafficStatus:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->tvZoomStatus:I

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->handZoomStatus:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->viewMode:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->dayNightStatus:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->clone()Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;

    move-result-object v0

    return-object v0
.end method

.method public getDayNightStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->dayNightStatus:I

    return v0
.end method

.method public getHandMapStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->handMapStatus:I

    return v0
.end method

.method public getHandZoomStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->handZoomStatus:I

    return v0
.end method

.method public getMapAuthStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->mapAuthStatus:I

    return v0
.end method

.method public getTrafficStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->trafficStatus:I

    return v0
.end method

.method public getTvMapStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->tvMapStatus:I

    return v0
.end method

.method public getTvZoomStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->tvZoomStatus:I

    return v0
.end method

.method public getViewMode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->viewMode:I

    return v0
.end method

.method public setDayNightStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->dayNightStatus:I

    return-void
.end method

.method public setHandMapStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->handMapStatus:I

    return-void
.end method

.method public setHandZoomStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->handZoomStatus:I

    return-void
.end method

.method public setMapAuthStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->mapAuthStatus:I

    return-void
.end method

.method public setTrafficStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->trafficStatus:I

    return-void
.end method

.method public setTvMapStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->tvMapStatus:I

    return-void
.end method

.method public setTvZoomStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->tvZoomStatus:I

    return-void
.end method

.method public setViewMode(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->viewMode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviStatus{, tvMapStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->tvMapStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", handMapStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->handMapStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trafficStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->trafficStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tvZoomStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->tvZoomStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", handZoomStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->handZoomStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->viewMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayNightStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->dayNightStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapAuthStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;->mapAuthStatus:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
