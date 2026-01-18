.class public Lcom/zeekr/sdk/navi/bean/DoScrollParamsRear;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final TYPE_AUTO_RESULT:I = 0x1

.field public static final TYPE_CHARGE_GUN_RESULT:I = 0x2

.field public static final TYPE_CHARGE_MAP_RESULT:I


# instance fields
.field private target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

.field public type:I

.field public up:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/DoScrollParamsRear;->type:I

    new-instance v0, Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/RearTargetParams;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/DoScrollParamsRear;->target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    return-void
.end method


# virtual methods
.method public getTarget()Lcom/zeekr/sdk/navi/bean/RearTargetParams;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/DoScrollParamsRear;->target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    return-object v0
.end method

.method public setTarget(Lcom/zeekr/sdk/navi/bean/RearTargetParams;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/DoScrollParamsRear;->target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DoScrollParams{type="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/DoScrollParamsRear;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", up="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/DoScrollParamsRear;->up:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/DoScrollParamsRear;->target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
