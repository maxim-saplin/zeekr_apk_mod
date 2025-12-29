.class public Lcom/zeekr/sdk/navi/bean/ChargeStationParams;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final TYPE_ACTION_FLOW:I = 0x0

.field public static final TYPE_OPTION_TARGET:I = 0x2

.field public static final TYPE_SELECT_TARGET:I = 0x1


# instance fields
.field public index:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/ChargeStationParams;->index:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/ChargeStationParams;->type:I

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/ChargeStationParams;->index:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/ChargeStationParams;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChargeStationParams{type="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/ChargeStationParams;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/ChargeStationParams;->index:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
