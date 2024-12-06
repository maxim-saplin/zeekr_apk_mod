.class public Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;
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
.field public static final GUIDE_STATUS_CRUISE:I = 0x2

.field public static final GUIDE_STATUS_GO_COMPANY:I = 0x5

.field public static final GUIDE_STATUS_GO_HOME:I = 0x4

.field public static final GUIDE_STATUS_GO_SERVICE:I = 0x6

.field public static final GUIDE_STATUS_GPS:I = 0x0

.field public static final GUIDE_STATUS_LANE:I = 0x7

.field public static final GUIDE_STATUS_NOGUIDE:I = 0x3

.field public static final GUIDE_STATUS_SIMULATE:I = 0x1

.field public static final GUIDE_STATUS_UNKNOWN:I = -0x1


# instance fields
.field private bArrivedDestination:Z

.field private guideStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;->guideStatus:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;-><init>()V

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;->clone()Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;

    move-result-object v0

    return-object v0
.end method

.method public getGuideStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;->guideStatus:I

    return v0
.end method

.method public isArrivedDestination()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;->bArrivedDestination:Z

    return v0
.end method

.method public setArrivedDestination(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;->bArrivedDestination:Z

    return-void
.end method

.method public setGuideStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;->guideStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviStatus{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", guideStatus="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;->guideStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bArrivedDestination="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;->bArrivedDestination:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
