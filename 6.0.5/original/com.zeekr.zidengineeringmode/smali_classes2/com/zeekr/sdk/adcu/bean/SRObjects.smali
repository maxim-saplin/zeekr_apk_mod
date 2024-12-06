.class public Lcom/zeekr/sdk/adcu/bean/SRObjects;
.super Ljava/lang/Object;
.source "SRObjects.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private carPos:Lcom/zeekr/sdk/adcu/bean/RelativePos;

.field private objects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/SRObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCarPos()Lcom/zeekr/sdk/adcu/bean/RelativePos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/SRObjects;->carPos:Lcom/zeekr/sdk/adcu/bean/RelativePos;

    return-object v0
.end method

.method public getObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/SRObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/SRObjects;->objects:Ljava/util/List;

    return-object v0
.end method

.method public setCarPos(Lcom/zeekr/sdk/adcu/bean/RelativePos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/SRObjects;->carPos:Lcom/zeekr/sdk/adcu/bean/RelativePos;

    return-void
.end method

.method public setObjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/SRObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/SRObjects;->objects:Ljava/util/List;

    return-void
.end method
