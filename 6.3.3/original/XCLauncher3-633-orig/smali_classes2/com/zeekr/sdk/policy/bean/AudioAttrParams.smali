.class public Lcom/zeekr/sdk/policy/bean/AudioAttrParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private displayId:I

.field private usage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/policy/bean/AudioAttrParams;->usage:Ljava/lang/String;

    iput p2, p0, Lcom/zeekr/sdk/policy/bean/AudioAttrParams;->displayId:I

    return-void
.end method


# virtual methods
.method public getDisplayId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/policy/bean/AudioAttrParams;->displayId:I

    return v0
.end method

.method public getUsage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/policy/bean/AudioAttrParams;->usage:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/policy/bean/AudioAttrParams;->displayId:I

    return-void
.end method

.method public setUsage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/policy/bean/AudioAttrParams;->usage:Ljava/lang/String;

    return-void
.end method
