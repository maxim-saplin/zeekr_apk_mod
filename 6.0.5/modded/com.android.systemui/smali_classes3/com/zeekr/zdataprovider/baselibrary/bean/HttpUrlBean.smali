.class public Lcom/zeekr/zdataprovider/baselibrary/bean/HttpUrlBean;
.super Ljava/lang/Object;
.source "HttpUrlBean.java"


# instance fields
.field private devUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private productUrl:Ljava/lang/String;

.field private stageUrl:Ljava/lang/String;

.field private testUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevUrl()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/HttpUrlBean;->devUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/HttpUrlBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getProductUrl()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/HttpUrlBean;->productUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getStageUrl()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/HttpUrlBean;->stageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getTestUrl()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/HttpUrlBean;->testUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setDevUrl(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/HttpUrlBean;->devUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/HttpUrlBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setProductUrl(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/HttpUrlBean;->productUrl:Ljava/lang/String;

    return-void
.end method

.method public setStageUrl(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/HttpUrlBean;->stageUrl:Ljava/lang/String;

    return-void
.end method

.method public setTestUrl(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/HttpUrlBean;->testUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpUrlBean{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/HttpUrlBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", devUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/HttpUrlBean;->devUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", testUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/HttpUrlBean;->testUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", stageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/HttpUrlBean;->stageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", productUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/HttpUrlBean;->productUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
