.class public Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private activityName:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private available:I

.field private packageName:Ljava/lang/String;

.field private preemptivePolicy:I

.field private visible:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailable()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->available:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreemptivePolicy()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->preemptivePolicy:I

    return v0
.end method

.method public getVisible()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->visible:I

    return v0
.end method

.method public setActivityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->activityName:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAvailable(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->available:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPreemptivePolicy(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->preemptivePolicy:I

    return-void
.end method

.method public setVisible(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->visible:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogicInfos{activityName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'appName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', visible=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->visible:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->available:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', preemptivePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreen;->preemptivePolicy:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
