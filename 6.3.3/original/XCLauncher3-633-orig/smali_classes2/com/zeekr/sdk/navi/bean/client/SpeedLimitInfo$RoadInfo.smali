.class public Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoadInfo"
.end annotation


# instance fields
.field private roadType:I

.field private roadname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;->roadname:Ljava/lang/String;

    iput p2, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;->roadType:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;->clone()Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRoadType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;->roadType:I

    return v0
.end method

.method public getRoadname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;->roadname:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoadInfo{roadname="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;->roadname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roadType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;->roadType:I

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
