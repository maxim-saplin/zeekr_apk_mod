.class public Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private colorCode:Ljava/lang/String;

.field private hasData:Z

.field private id:Ljava/lang/Long;

.field private matCode:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private subSkuCode:Ljava/lang/String;

.field private subSkuName:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->hasData:Z

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getColorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->colorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMatCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->matCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSkuCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->subSkuCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSkuName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->subSkuName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isHasData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->hasData:Z

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->code:Ljava/lang/String;

    return-void
.end method

.method public setColorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->colorCode:Ljava/lang/String;

    return-void
.end method

.method public setHasData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->hasData:Z

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->id:Ljava/lang/Long;

    return-void
.end method

.method public setMatCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->matCode:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->name:Ljava/lang/String;

    return-void
.end method

.method public setSubSkuCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->subSkuCode:Ljava/lang/String;

    return-void
.end method

.method public setSubSkuName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->subSkuName:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->versionName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VehicleDetail{hasData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->hasData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', colorCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->colorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', matCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->matCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', subSkuCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->subSkuCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', subSkuName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;->subSkuName:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
