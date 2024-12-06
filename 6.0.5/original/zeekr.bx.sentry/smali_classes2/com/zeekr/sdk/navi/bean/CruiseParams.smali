.class public Lcom/zeekr/sdk/navi/bean/CruiseParams;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final INVALID:I = -0x1

.field public static final PARAM_ALL:I = 0x0

.field public static final PARAM_ELE_EYE:I = 0x2

.field public static final PARAM_FRONT_TRAFFIC:I = 0x1

.field public static final PARAM_SAFETY_REMINDER:I = 0x3

.field public static final SWITCH_OFF:I = 0x1

.field public static final SWITCH_ON:I


# instance fields
.field private switchParam:I

.field private targetParam:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zeekr/sdk/navi/bean/CruiseParams;->targetParam:I

    .line 3
    iput v0, p0, Lcom/zeekr/sdk/navi/bean/CruiseParams;->switchParam:I

    return-void
.end method


# virtual methods
.method public getSwitchParam()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/CruiseParams;->switchParam:I

    return v0
.end method

.method public getTargetParam()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/CruiseParams;->targetParam:I

    return v0
.end method

.method public setSwitchParam(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/CruiseParams;->switchParam:I

    return-void
.end method

.method public setTargetParam(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/CruiseParams;->targetParam:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CruiseParams{targetParam="

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/navi/bean/CruiseParams;->targetParam:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", switchParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/CruiseParams;->switchParam:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
