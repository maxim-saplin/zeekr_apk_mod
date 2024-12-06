.class public Lcom/zeekr/sdk/drive/bean/SpeedLimitWarningOffset;
.super Ljava/lang/Object;
.source "SpeedLimitWarningOffset.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field type:I

.field value:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/SpeedLimitWarningOffset;->type:I

    .line 3
    iput p2, p0, Lcom/zeekr/sdk/drive/bean/SpeedLimitWarningOffset;->value:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/SpeedLimitWarningOffset;->type:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/SpeedLimitWarningOffset;->value:I

    return v0
.end method
