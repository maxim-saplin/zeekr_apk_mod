.class public Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private extraKey:Ljava/lang/String;

.field private methodType:I

.field private moduleName:Ljava/lang/String;

.field private params:[B

.field private propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "oneValue"

    .line 2
    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->extraKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "oneValue"

    .line 4
    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->extraKey:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->moduleName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->propertyName:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->methodType:I

    .line 8
    iput-object p4, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->params:[B

    return-void
.end method


# virtual methods
.method public getExtraKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->extraKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->methodType:I

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->params:[B

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->moduleName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->propertyName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->methodType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->extraKey:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setExtraKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->extraKey:Ljava/lang/String;

    return-void
.end method

.method public setMethodType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->methodType:I

    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public setParams([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->params:[B

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->propertyName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RequestProperty{moduleName=\'"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->moduleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", propertyName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->propertyName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", methodType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->methodType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extraKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->extraKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
