.class public Lcom/zeekr/sdk/openapi/bean/DisplayOnOff;
.super Ljava/lang/Object;
.source "DisplayOnOff.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private displayId:I

.field private onOff:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/DisplayOnOff;->displayId:I

    .line 3
    iput-boolean p2, p0, Lcom/zeekr/sdk/openapi/bean/DisplayOnOff;->onOff:Z

    return-void
.end method


# virtual methods
.method public getDisplayId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/openapi/bean/DisplayOnOff;->displayId:I

    return p0
.end method

.method public isOnOff()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/sdk/openapi/bean/DisplayOnOff;->onOff:Z

    return p0
.end method

.method public setDisplayId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/DisplayOnOff;->displayId:I

    return-void
.end method

.method public setOnOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/openapi/bean/DisplayOnOff;->onOff:Z

    return-void
.end method
