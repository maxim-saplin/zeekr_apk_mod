.class public Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field canHalf:Z

.field customDescription:Ljava/lang/String;

.field name:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field sourceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

    iget-boolean v3, p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->sourceType:I

    iget p1, p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->sourceType:I

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

.method public getCustomDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->sourceType:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->sourceType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCanHalf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

    return v0
.end method

.method public setCanHalf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

    return-void
.end method

.method public setCustomDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->sourceType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MediaAppInfo{name=\'"

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    const-string v2, ", packageName=\'"

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    const-string v2, ", customDescription=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    const-string v2, ", canHalf="

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->sourceType:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/a;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
