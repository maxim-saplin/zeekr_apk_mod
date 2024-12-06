.class public final Lcom/geely/pma/settings/remote/request/RequestModel;
.super Lcom/geely/pma/settings/remote/model/Model;
.source "SourceFile"


# instance fields
.field private className:Ljava/lang/String;

.field private methodName:Ljava/lang/String;

.field private requestObject:Ljava/lang/String;

.field private requestParameters:[Lcom/geely/pma/settings/remote/request/RequestParameter;

.field private resultClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/model/Model;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestObject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->requestObject:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestParameters()[Lcom/geely/pma/settings/remote/request/RequestParameter;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->requestParameters:[Lcom/geely/pma/settings/remote/request/RequestParameter;

    return-object v0
.end method

.method public final getResultClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->resultClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->className:Ljava/lang/String;

    return-void
.end method

.method public final setMethodName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->methodName:Ljava/lang/String;

    return-void
.end method

.method public final setRequestObject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->requestObject:Ljava/lang/String;

    return-void
.end method

.method public final setRequestParameters([Lcom/geely/pma/settings/remote/request/RequestParameter;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->requestParameters:[Lcom/geely/pma/settings/remote/request/RequestParameter;

    return-void
.end method

.method public final setResultClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->resultClassName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestModel(className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->resultClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->requestObject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", methodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->requestParameters:[Lcom/geely/pma/settings/remote/request/RequestParameter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
