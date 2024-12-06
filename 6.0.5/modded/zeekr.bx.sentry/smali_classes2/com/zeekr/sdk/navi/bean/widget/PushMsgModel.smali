.class public Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;
.super Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final TYPE_COMMUTE_COMPANY:I = 0x3

.field public static final TYPE_COMMUTE_HOME:I = 0x2

.field public static final TYPE_FROM_OPENAPI:I = 0x1

.field public static final TYPE_INNER:I = 0x0

.field public static final TYPE_SEND_TO_CAR:I = 0x4


# instance fields
.field private curCountdown:I

.field private hasCountdown:Z

.field private isForceUpdate:Z

.field private isReplaceByPriority:Z

.field private isShowAsNotification:Z

.field private orgReqestModel:Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

.field private pushMsgType:I

.field private roadTrafficStatus:I

.field private routeDistance:I

.field private routeTime:J

.field private trafficInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;",
            ">;"
        }
    .end annotation
.end field

.field private widgetMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurCountdown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->curCountdown:I

    return v0
.end method

.method public getOrgReqestModel()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->orgReqestModel:Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    return-object v0
.end method

.method public getPushMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->pushMsgType:I

    return v0
.end method

.method public getRoadTrafficStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->roadTrafficStatus:I

    return v0
.end method

.method public getRouteDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->routeDistance:I

    return v0
.end method

.method public getRouteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->routeTime:J

    return-wide v0
.end method

.method public getTrafficInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->trafficInfos:Ljava/util/List;

    return-object v0
.end method

.method public getWidgetMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->widgetMode:I

    return v0
.end method

.method public isForceUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->isForceUpdate:Z

    return v0
.end method

.method public isHasCountdown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->hasCountdown:Z

    return v0
.end method

.method public isReplaceByPriority()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->isReplaceByPriority:Z

    return v0
.end method

.method public isShowAsNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->isShowAsNotification:Z

    return v0
.end method

.method public setCurCountdown(I)Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->curCountdown:I

    return-object p0
.end method

.method public setForceUpdate(Z)Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->isForceUpdate:Z

    return-object p0
.end method

.method public setHasCountdown(Z)Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->hasCountdown:Z

    return-object p0
.end method

.method public setOrgReqestModel(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->orgReqestModel:Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    return-object p0
.end method

.method public setPushMsgType(I)Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->pushMsgType:I

    return-object p0
.end method

.method public setReplaceByPriority(Z)Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->isReplaceByPriority:Z

    return-object p0
.end method

.method public setRoadTrafficStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->roadTrafficStatus:I

    return-void
.end method

.method public setRouteDistance(I)Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->routeDistance:I

    return-object p0
.end method

.method public setRouteTime(J)Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->routeTime:J

    return-object p0
.end method

.method public setShowAsNotification(Z)Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->isShowAsNotification:Z

    return-object p0
.end method

.method public setTrafficInfos(Ljava/util/List;)Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;",
            ">;)",
            "Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->trafficInfos:Ljava/util/List;

    return-object p0
.end method

.method public setWidgetMode(I)Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->widgetMode:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushMsgModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "pushMsgType="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->pushMsgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", routeDistance="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->routeDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", routeTime="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->routeTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trafficInfos="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->trafficInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curCountdown="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->curCountdown:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isForceUpdate="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->isForceUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", widgetMode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->widgetMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowAsNotification="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->isShowAsNotification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReplaceByPriority="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->isReplaceByPriority:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orgReqestModel="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->orgReqestModel:Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCountdown="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->hasCountdown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roadTrafficStatus="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/PushMsgModel;->roadTrafficStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", {base="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}; "

    const/16 v3, 0x7d

    .line 15
    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
