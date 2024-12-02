.class public Lcom/zeekr/sdk/openapi/bean/DisplayBrightness;
.super Ljava/lang/Object;
.source "DisplayBrightness.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private displayId:I

.field private light:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/DisplayBrightness;->displayId:I

    .line 3
    iput p2, p0, Lcom/zeekr/sdk/openapi/bean/DisplayBrightness;->light:F

    return-void
.end method


# virtual methods
.method public getDisplayId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/openapi/bean/DisplayBrightness;->displayId:I

    return p0
.end method

.method public getLight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/openapi/bean/DisplayBrightness;->light:F

    return p0
.end method

.method public setDisplayId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/DisplayBrightness;->displayId:I

    return-void
.end method

.method public setLight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/DisplayBrightness;->light:F

    return-void
.end method
