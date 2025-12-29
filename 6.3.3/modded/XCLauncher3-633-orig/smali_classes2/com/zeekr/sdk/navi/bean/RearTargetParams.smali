.class public Lcom/zeekr/sdk/navi/bean/RearTargetParams;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final TARGET_HAND:I = 0x1

.field public static final TARGET_TV:I


# instance fields
.field public target:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getTarget()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/RearTargetParams;->target:I

    return v0
.end method

.method public setTarget(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/RearTargetParams;->target:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RearTargetParams{target="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/RearTargetParams;->target:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
