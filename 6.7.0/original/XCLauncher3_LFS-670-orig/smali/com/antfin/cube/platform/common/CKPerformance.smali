.class public Lcom/antfin/cube/platform/common/CKPerformance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appInstanceId:Ljava/lang/String;

.field private context:Ljava/util/Map;

.field private lastTimeMillion:D

.field private pageInstanceId:Ljava/lang/String;

.field private timeCost:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/antfin/cube/platform/common/CKPerformance;->appInstanceId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/antfin/cube/platform/common/CKPerformance;->pageInstanceId:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/antfin/cube/platform/common/CKPerformance;->timeCost:D

    .line 6
    iput-wide p5, p0, Lcom/antfin/cube/platform/common/CKPerformance;->lastTimeMillion:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/util/Map;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/antfin/cube/platform/common/CKPerformance;->appInstanceId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/antfin/cube/platform/common/CKPerformance;->pageInstanceId:Ljava/lang/String;

    .line 10
    iput-wide p3, p0, Lcom/antfin/cube/platform/common/CKPerformance;->timeCost:D

    .line 11
    iput-wide p5, p0, Lcom/antfin/cube/platform/common/CKPerformance;->lastTimeMillion:D

    .line 12
    iput-object p7, p0, Lcom/antfin/cube/platform/common/CKPerformance;->context:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/common/CKPerformance;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/common/CKPerformance;->context:Ljava/util/Map;

    return-object v0
.end method

.method public getLastTimeMillion()J
    .locals 4

    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformance;->lastTimeMillion:D

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public getPageInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/common/CKPerformance;->pageInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeCost()J
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformance;->timeCost:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appInstanceId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/platform/common/CKPerformance;->appInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pageInstanceId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/platform/common/CKPerformance;->pageInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeCost : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/platform/common/CKPerformance;->getTimeCost()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms lastTimeMillion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/platform/common/CKPerformance;->getLastTimeMillion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
