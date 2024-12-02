.class public Lcom/zeekr/sdk/openapi/bean/UsageVolume;
.super Ljava/lang/Object;
.source "UsageVolume.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private flags:I

.field private usage:Ljava/lang/String;

.field private volume:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/openapi/bean/UsageVolume;->usage:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/zeekr/sdk/openapi/bean/UsageVolume;->volume:I

    .line 5
    iput p3, p0, Lcom/zeekr/sdk/openapi/bean/UsageVolume;->flags:I

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/openapi/bean/UsageVolume;->flags:I

    return p0
.end method

.method public getUsage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/openapi/bean/UsageVolume;->usage:Ljava/lang/String;

    return-object p0
.end method

.method public getVolume()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/openapi/bean/UsageVolume;->volume:I

    return p0
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/UsageVolume;->flags:I

    return-void
.end method

.method public setUsage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/openapi/bean/UsageVolume;->usage:Ljava/lang/String;

    return-void
.end method

.method public setVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/UsageVolume;->volume:I

    return-void
.end method
