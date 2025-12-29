.class Lcom/alibaba/fastjson2/reader/FieldReaderMapMethodReadOnly;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V
    .locals 14

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move/from16 v1, p4

    move-wide/from16 v2, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move-object v7, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p9

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
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

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Collections$UnmodifiableMap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string v2, " error"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "set "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string v0, " error"

    invoke-static {p2, p3, v0}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->v:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->v:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->q(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    instance-of v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->v:Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->e:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->v:Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->t:Ljava/lang/reflect/Type;

    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string v3, " error"

    invoke-static {v1, v2, v3, p1}, Lcom/alibaba/fastjson2/reader/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
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

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->t:Ljava/lang/reflect/Type;

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->t:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethodReadOnly;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
