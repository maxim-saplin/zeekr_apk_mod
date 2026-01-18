.class public Lcom/zeekr/sdk/vr/bean/ActionResultPara;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->domainId:I

    .line 4
    iput-object p2, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->response:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->appname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->appname:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->domainId:I

    return v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->response:Ljava/lang/String;

    return-object v0
.end method

.method public setAppname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->appname:Ljava/lang/String;

    return-void
.end method

.method public setDomainId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->domainId:I

    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;->response:Ljava/lang/String;

    return-void
.end method
