.class public Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private hasData:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;->list:Ljava/util/List;

    .line 5
    iput-boolean p1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;->hasData:Z

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;->list:Ljava/util/List;

    return-object v0
.end method

.method public isHasData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;->hasData:Z

    return v0
.end method

.method public setHasData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;->hasData:Z

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VehicleDetails{hasData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;->hasData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;->list:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
