.class public Lcom/zeekr/sdk/vr/bean/VrServiceParam;
.super Ljava/lang/Object;
.source "VrServiceParam.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public needUpload:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;->needUpload:Z

    return-void
.end method


# virtual methods
.method public isNeedUpload()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;->needUpload:Z

    return p0
.end method

.method public setNeedUpload(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;->needUpload:Z

    return-void
.end method
