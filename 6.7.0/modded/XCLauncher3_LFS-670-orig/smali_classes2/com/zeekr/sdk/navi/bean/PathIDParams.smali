.class public Lcom/zeekr/sdk/navi/bean/PathIDParams;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public pathID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getPathID()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/PathIDParams;->pathID:J

    return-wide v0
.end method

.method public setPathID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/PathIDParams;->pathID:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PathIDParams{pathID="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/PathIDParams;->pathID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
