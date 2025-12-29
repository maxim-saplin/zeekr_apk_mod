.class public Lcom/zeekr/sdk/navi/bean/SelectIndexParams;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private enterNext:Z

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/SelectIndexParams;->index:I

    return v0
.end method

.method public isEnterNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/SelectIndexParams;->enterNext:Z

    return v0
.end method

.method public setEnterNext(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/SelectIndexParams;->enterNext:Z

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/SelectIndexParams;->index:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelectIndexParams{index="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/SelectIndexParams;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enterNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/SelectIndexParams;->enterNext:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
