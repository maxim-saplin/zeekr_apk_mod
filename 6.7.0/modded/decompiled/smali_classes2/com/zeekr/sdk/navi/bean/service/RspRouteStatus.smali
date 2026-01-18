.class public Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;
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
.field public static final ROUTE_FAILED:I = 0x5

.field public static final ROUTE_GO_COM:I = 0x7

.field public static final ROUTE_GO_HOME:I = 0x6

.field public static final ROUTE_ING:I = 0x3

.field public static final ROUTE_SUCCESS:I = 0x4

.field public static final ROUTE_VIEW_BACKGROUND:I = 0x9

.field public static final ROUTE_VIEW_FOREGROUND:I = 0x8

.field public static final ROUTE_VIEW_IN:I = 0x1

.field public static final ROUTE_VIEW_OUT:I = 0x2

.field public static final ROUTE_VIEW_UNKNOWN:I = -0x1


# instance fields
.field private routeViewStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;->clone()Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRouteViewStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;->routeViewStatus:I

    return v0
.end method

.method public setRouteViewStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;->routeViewStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviStatus{, routeViewStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;->routeViewStatus:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/a;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
