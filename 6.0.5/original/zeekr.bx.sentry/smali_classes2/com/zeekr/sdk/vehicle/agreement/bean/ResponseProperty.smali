.class public Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private code:I

.field private extraKey:Ljava/lang/String;

.field private isFromCache:Z

.field private moduleName:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private propertyName:Ljava/lang/String;

.field private value:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->code:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->msg:Ljava/lang/String;

    const-string v0, "oneValue"

    .line 4
    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->extraKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "oneValue"

    .line 6
    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->extraKey:Ljava/lang/String;

    .line 7
    iput p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->code:I

    .line 8
    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->msg:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->moduleName:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->propertyName:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->value:[B

    .line 12
    iput-boolean p6, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->isFromCache:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->code:I

    return v0
.end method

.method public getExtraKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->extraKey:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->value:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->moduleName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->propertyName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->extraKey:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->value:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->isFromCache:Z

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->code:I

    return-void
.end method

.method public setExtraKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->extraKey:Ljava/lang/String;

    return-void
.end method

.method public setFromCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->isFromCache:Z

    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->msg:Ljava/lang/String;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->propertyName:Ljava/lang/String;

    return-void
.end method

.method public setValue([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->value:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ResponseProperty{code="

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", moduleName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->moduleName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", propertyName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->propertyName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isFromCache="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->isFromCache:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", extraKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->extraKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
