.class public interface abstract Lcom/alibaba/fastjson2/reader/ObjectReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "@type"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReader;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->l(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()J
    .locals 2

    sget-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReader;->a:J

    return-wide v0
.end method

.method public varargs e(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "[",
            "Lcom/alibaba/fastjson2/JSONReader$Feature;",
            ")TT;"
        }
    .end annotation

    array-length v0, p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p2, v3

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->a:J

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->p(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/function/Function;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public l(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public m(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v8, p2

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x20

    and-long/2addr v5, v8

    cmp-long v5, v5, v11

    if-nez v5, :cond_1

    instance-of v5, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, v10, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->o(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->i()J

    move-result-wide v4

    or-long/2addr v4, v8

    invoke-virtual {v10, v2, v3, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "No suitable ObjectReader found for"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    invoke-interface {v3, v0, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReader;->p(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v1, v11, v12}, Lcom/alibaba/fastjson2/reader/ObjectReader;->l(J)Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->r(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v13, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    const-class v6, Ljava/lang/String;

    iget-object v7, v14, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/alibaba/fastjson2/reader/FieldReader;->w(Ljava/lang/Class;)Z

    move-result v16

    if-nez v16, :cond_a

    if-ne v15, v6, :cond_6

    const-class v5, Ljava/util/Date;

    if-ne v7, v5, :cond_9

    move v5, v3

    goto :goto_5

    :cond_6
    const-class v5, Ljava/lang/Integer;

    if-ne v15, v5, :cond_9

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v7, v5, :cond_7

    const-class v5, Ljava/lang/Boolean;

    if-ne v7, v5, :cond_9

    :cond_7
    const-wide/32 v16, 0x1000000

    and-long v16, v8, v16

    cmp-long v5, v16, v11

    if-eqz v5, :cond_9

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_9
    const/4 v5, 0x1

    :goto_5
    if-eq v15, v7, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v10, v15, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-interface {v15, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    :cond_b
    :goto_6
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    iget-object v11, v14, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    if-ne v11, v15, :cond_c

    goto :goto_8

    :cond_c
    instance-of v12, v4, Lcom/alibaba/fastjson2/JSONObject;

    if-eqz v12, :cond_e

    check-cast v4, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v11, v6, :cond_d

    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v2

    invoke-virtual {v2, v11, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->p(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_e
    instance-of v12, v4, Lcom/alibaba/fastjson2/JSONArray;

    if-eqz v12, :cond_10

    check-cast v4, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v11, v6, :cond_f

    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v2

    invoke-virtual {v2, v11, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->n(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    move-object v4, v2

    :goto_8
    const-wide/16 v11, 0x0

    goto :goto_b

    :cond_10
    const-wide/16 v11, 0x0

    cmp-long v3, v8, v11

    if-nez v3, :cond_12

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v14, Lcom/alibaba/fastjson2/reader/FieldReader;->f:Ljava/lang/String;

    if-nez v3, :cond_12

    invoke-virtual {v14}, Lcom/alibaba/fastjson2/reader/FieldReader;->n()Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSON;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONReader;->M0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-interface/range {v15 .. v20}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_11
    invoke-static {v4, v7, v10}, Lcom/alibaba/fastjson2/util/TypeUtils;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    move-object v4, v2

    goto :goto_b

    :cond_12
    if-eqz v5, :cond_14

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSON;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReader;->M0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v15

    :try_start_0
    invoke-virtual {v14, v15}, Lcom/alibaba/fastjson2/reader/FieldReader;->q(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v3

    move-object v3, v15

    move-wide/from16 v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v15, :cond_13

    :try_start_1
    invoke-virtual {v15}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    throw v2

    :cond_14
    :goto_b
    invoke-virtual {v14, v13, v4}, Lcom/alibaba/fastjson2/reader/FieldReader;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->g()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v13}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_16
    return-object v13
.end method

.method public q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->J0()Z

    move-result v3

    iget-object v4, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    iget-wide p1, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p1, p4

    invoke-interface {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->l(J)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v5

    invoke-interface {p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->d()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide v5

    invoke-interface {p0, v4, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->s(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No suitable ObjectReader found for"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    if-ne v3, p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->h(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-interface {p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->i()J

    move-result-wide v7

    or-long/2addr v7, p4

    invoke-virtual {p1, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->w0(J)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->L()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_8

    invoke-interface {p0, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->m(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v4, p4

    invoke-interface {p0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->l(J)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    invoke-virtual {v3, p1, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public r(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 5

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->h(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_0

    invoke-interface {p0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->m(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public s(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader$Context;->f(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->i()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "@type"

    return-object v0
.end method

.method public v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
