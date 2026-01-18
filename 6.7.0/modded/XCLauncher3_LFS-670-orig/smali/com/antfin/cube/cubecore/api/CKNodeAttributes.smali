.class public Lcom/antfin/cube/cubecore/api/CKNodeAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->attributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public containsAttr(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->attributes:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAttr(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->containsAttr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getBoolAttr(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->containsAttr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->attributes:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public getIntAttr(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->containsAttr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->attributes:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result p1

    return p1
.end method

.method public getStringAttr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->containsAttr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->attributes:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getStringValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
