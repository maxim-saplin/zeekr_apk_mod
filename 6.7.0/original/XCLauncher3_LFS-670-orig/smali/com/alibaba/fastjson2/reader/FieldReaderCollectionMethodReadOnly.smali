.class Lcom/alibaba/fastjson2/reader/FieldReaderCollectionMethodReadOnly;
.super Lcom/alibaba/fastjson2/reader/FieldReaderObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReaderObject<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq p1, v0, :cond_9

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eq p1, v0, :cond_9

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Collections$UnmodifiableRandomAccessList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "java.util.Arrays$ArrayList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "java.util.Collections$SingletonList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "java.util.ImmutableCollections$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne p2, p1, :cond_3

    return-void

    :cond_3
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->t:Ljava/lang/reflect/Type;

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->v:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->t:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->v:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_5
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->v:Lcom/alibaba/fastjson2/reader/ObjectReader;

    check-cast v0, Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->p(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_a
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string v2, " error"

    invoke-static {v0, v1, v2}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->d(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    const-wide/16 v5, 0x0

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    const-wide/16 v4, 0x0

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderCollectionMethodReadOnly;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
