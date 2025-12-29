.class final Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;
.super Lcom/alibaba/fastjson2/JSONPathFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameExistsFilter"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathFilter;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    return-void
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 7

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v2, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->d:Lcom/alibaba/fastjson2/JSONPathSegment;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPath$Sequence;-><init>(Ljava/util/List;)V

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_4
    return-void

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
