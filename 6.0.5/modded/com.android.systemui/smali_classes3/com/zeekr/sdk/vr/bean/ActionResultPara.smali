.class public Lcom/zeekr/sdk/vr/bean/ActionResultPara;
.super Ljava/lang/Object;
.source "ActionResultPara.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public appname:Ljava/lang/String;

.field public domainId:I

.field public response:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->domainId:I

    .line 22
    iput-object p2, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->response:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->appname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppname()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->appname:Ljava/lang/String;

    return-object p0
.end method

.method public getDomainId()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->domainId:I

    return p0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->response:Ljava/lang/String;

    return-object p0
.end method

.method public setAppname(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->appname:Ljava/lang/String;

    return-void
.end method

.method public setDomainId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->domainId:I

    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->response:Ljava/lang/String;

    return-void
.end method
