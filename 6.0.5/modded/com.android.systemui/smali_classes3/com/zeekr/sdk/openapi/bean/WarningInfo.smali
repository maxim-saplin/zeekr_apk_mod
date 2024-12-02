.class public Lcom/zeekr/sdk/openapi/bean/WarningInfo;
.super Ljava/lang/Object;
.source "WarningInfo.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private warningId:I

.field private warningPriority:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWarningId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/openapi/bean/WarningInfo;->warningId:I

    return p0
.end method

.method public getWarningPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/openapi/bean/WarningInfo;->warningPriority:I

    return p0
.end method

.method public setWarningId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/WarningInfo;->warningId:I

    return-void
.end method

.method public setWarningPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/WarningInfo;->warningPriority:I

    return-void
.end method
