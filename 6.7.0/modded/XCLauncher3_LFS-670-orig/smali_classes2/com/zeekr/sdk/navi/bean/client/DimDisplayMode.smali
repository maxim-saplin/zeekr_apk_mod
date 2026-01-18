.class public Lcom/zeekr/sdk/navi/bean/client/DimDisplayMode;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/navi/bean/client/DimDisplayMode$DimDisplayType;
    }
.end annotation


# static fields
.field public static final DIM_DISPLAY_AR:I = 0x3

.field public static final DIM_DISPLAY_FULL:I = 0x2

.field public static final DIM_DISPLAY_OFF:I = 0x0

.field public static final DIM_DISPLAY_SIMPLIFY:I = 0x1


# instance fields
.field private dimDisplayType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/navi/bean/client/DimDisplayMode;->setDimDisplayMode(I)V

    return-void
.end method


# virtual methods
.method public getDimDisplayMode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/DimDisplayMode;->dimDisplayType:I

    return v0
.end method

.method public setDimDisplayMode(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/DimDisplayMode;->dimDisplayType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DimDisplayMode{"

    const-string v1, "dimDisplayType="

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/DimDisplayMode;->dimDisplayType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
