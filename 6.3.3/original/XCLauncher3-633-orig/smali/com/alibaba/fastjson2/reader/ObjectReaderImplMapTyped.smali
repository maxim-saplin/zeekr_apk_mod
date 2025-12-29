.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/reflect/Type;

.field public final e:Ljava/lang/reflect/Type;

.field public final f:Ljava/lang/Class;

.field public final g:J

.field public final h:Ljava/util/function/Function;

.field public final i:Ljava/lang/reflect/Constructor;

.field public j:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field public k:Lcom/alibaba/fastjson2/reader/ObjectReader;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    move-object p3, v1

    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->d:Ljava/lang/reflect/Type;

    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->e:Ljava/lang/reflect/Type;

    invoke-static {p4}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->f:Ljava/lang/Class;

    iput-wide p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->g:J

    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->h:Ljava/util/function/Function;

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result p5

    invoke-static {p5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p5

    if-nez p5, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v1, p4

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->i:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p4

    const/16 v1, 0x7b

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v10

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "expect \'{\', but \'[\'"

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v11, v7, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v11, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long v12, v1, v8

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->c:Ljava/lang/Class;

    const-class v2, Ljava/util/HashMap;

    iget-object v14, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    iget-object v1, v11, Lcom/alibaba/fastjson2/JSONReader$Context;->l:Ljava/util/function/Supplier;

    const-class v2, Ljava/util/Map;

    if-ne v14, v2, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    :catch_0
    :cond_4
    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, v10

    :goto_1
    move-object v15, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v12, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->l(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v15, v10

    :goto_2
    const/4 v2, 0x0

    move-object v5, v1

    move/from16 v16, v2

    :goto_3
    const/16 v1, 0x7d

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result v1

    const-string v2, "illegal json"

    const-wide/16 v17, 0x0

    const/16 v6, 0x3a

    if-eqz v1, :cond_9

    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    move-object v8, v5

    goto/16 :goto_8

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-class v1, Ljava/lang/String;

    const-wide/16 v19, 0x20

    const-string v4, "@type"

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->d:Ljava/lang/reflect/Type;

    if-ne v3, v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->g1()Ljava/lang/String;

    move-result-object v1

    if-nez v16, :cond_c

    and-long v19, v12, v19

    cmp-long v3, v19, v17

    if-eqz v3, :cond_c

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->f(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v14, v8, v9}, Lcom/alibaba/fastjson2/JSONReader$Context;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    instance-of v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    iget-object v3, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->d:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReader;->l(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_5
    move-object v5, v1

    goto/16 :goto_b

    :cond_b
    move-object v8, v5

    goto/16 :goto_a

    :cond_c
    if-nez v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    move-object v10, v1

    goto :goto_4

    :cond_f
    if-nez v16, :cond_13

    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->d:Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->i0(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-char v1, v7, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x22

    if-ne v1, v2, :cond_13

    instance-of v1, v3, Ljava/lang/Class;

    if-eqz v1, :cond_10

    const-class v1, Ljava/lang/Enum;

    move-object v2, v3

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->f(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v14, v8, v9}, Lcom/alibaba/fastjson2/JSONReader$Context;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    :cond_11
    if-eqz v1, :cond_b

    instance-of v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    iget-object v3, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->d:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReader;->l(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_5

    :cond_12
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not support name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->k:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v1, :cond_14

    const/4 v3, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v2, p1

    move-object v10, v4

    move-object/from16 v4, v21

    move-object v8, v5

    move v9, v6

    move-wide/from16 v5, v22

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_14
    move-object v10, v4

    move-object v8, v5

    move v9, v6

    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-nez v16, :cond_15

    and-long v2, v12, v19

    cmp-long v2, v2, v17

    if-eqz v2, :cond_15

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-object v10, v1

    :goto_8
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->j:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->j:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_16
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->j:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->e:Ljava/lang/reflect/Type;

    const-wide/16 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v15, :cond_17

    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_17
    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_19

    const-wide/32 v3, 0x10000

    and-long/2addr v3, v12

    cmp-long v3, v3, v17

    if-eqz v3, :cond_19

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_18
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/JSONArray;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v1

    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_a
    move-object v5, v8

    :goto_b
    add-int/lit8 v16, v16, 0x1

    move-wide/from16 v8, p4

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1a
    :goto_c
    move-object v8, v5

    const/16 v1, 0x2c

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->h:Ljava/util/function/Function;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1b
    return-object v8
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final l(J)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->c:Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->i:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "create map error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final p(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    invoke-interface {p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->d:Ljava/lang/reflect/Type;

    if-eqz v4, :cond_1

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_2
    instance-of v6, v2, Ljava/util/Map;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v2, Ljava/util/Map;

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->j:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v4, :cond_3

    invoke-virtual {v0, v5, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->j:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_3
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->j:Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-interface {v4, v2, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->p(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_6

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->j:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v4, :cond_5

    invoke-virtual {v0, v5, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->j:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_5
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->j:Lcom/alibaba/fastjson2/reader/ObjectReader;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->n(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "can not convert from "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->h:Ljava/util/function/Function;

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object v7, p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result v1

    const/16 v2, -0x6e

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->h:Ljava/util/function/Function;

    if-ne v1, v2, :cond_0

    iget-object v6, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->b:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->g:J

    or-long v4, v4, p4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-interface {v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->g()Ljava/util/function/Function;

    move-result-object v9

    instance-of v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    if-nez v2, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v1, v8

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result v2

    const/16 v3, -0x51

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    return-object v8

    :cond_2
    const/16 v3, -0x5a

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    :cond_3
    iget-object v2, v7, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long v2, p4, v2

    if-eqz v1, :cond_4

    invoke-interface {v1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->l(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->c:Ljava/lang/Class;

    const-class v2, Ljava/util/HashMap;

    if-ne v1, v2, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result v1

    const/16 v2, -0x5b

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    if-eqz v9, :cond_7

    invoke-interface {v9, v10}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    return-object v10

    :cond_8
    const-class v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->d:Ljava/lang/reflect/Type;

    if-eq v2, v1, :cond_d

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->r0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->W1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson2/util/ReferenceKey;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/util/ReferenceKey;-><init>()V

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v1

    invoke-virtual {p1, v10, v2, v1}, Lcom/alibaba/fastjson2/JSONReader;->u(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->k:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v1, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->k:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_b
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->k:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_d
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->g1()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v11, v2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->r0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->W1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v10, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v1

    invoke-virtual {p1, v10, v11, v1}, Lcom/alibaba/fastjson2/JSONReader;->u(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    instance-of v1, v10, Ljava/util/concurrent/ConcurrentMap;

    if-nez v1, :cond_6

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_f
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    const-class v1, Ljava/lang/Object;

    iget-object v12, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->e:Ljava/lang/reflect/Type;

    if-ne v12, v1, :cond_11

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_11
    iget-object v6, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->f:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->e:Ljava/lang/reflect/Type;

    move-object v2, p1

    move-object v4, v11

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_12
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->j:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v1, :cond_13

    invoke-virtual {p1, v12}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->j:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_13
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->j:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->e:Ljava/lang/reflect/Type;

    move-object v2, p1

    move-object v4, v11

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
