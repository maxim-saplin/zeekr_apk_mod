.class public Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;
.super Ljava/lang/Object;
.source "MediaAppInfo.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field canHalf:Z

.field customDescription:Ljava/lang/String;

.field name:Ljava/lang/String;

.field packageName:Ljava/lang/String;


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

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    .line 5
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

    iget-boolean p1, p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

    if-ne p0, p1, :cond_2

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean p0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isCanHalf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

    return p0
.end method

.method public setCanHalf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->canHalf:Z

    return-void
.end method

.method public setCustomDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->customDescription:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->packageName:Ljava/lang/String;

    return-void
.end method
