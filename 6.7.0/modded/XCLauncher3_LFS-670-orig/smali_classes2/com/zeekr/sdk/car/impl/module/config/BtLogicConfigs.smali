.class public Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private code:I

.field private hasData:Z

.field private infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->hasData:Z

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->code:I

    return v0
.end method

.method public getInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->infos:Ljava/util/List;

    return-object v0
.end method

.method public isHasData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->hasData:Z

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->code:I

    return-void
.end method

.method public setHasData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->hasData:Z

    return-void
.end method

.method public setInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->infos:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogicS{hasData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->hasData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", infos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->infos:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
