.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap$ObjectCreatorUF;
    }
.end annotation


# static fields
.field public static h:Ljava/util/function/Function;

.field public static final i:Ljava/lang/Class;

.field public static final j:Ljava/lang/Class;

.field public static final k:Ljava/lang/Class;

.field public static final l:Ljava/lang/Class;

.field public static final m:Ljava/lang/Class;

.field public static final n:Ljava/lang/Class;

.field public static final o:Ljava/lang/Class;

.field public static final p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

.field public static final q:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:J

.field public final f:Ljava/util/function/Function;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->i:Ljava/lang/Class;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->j:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptySortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->k:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyNavigableMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->l:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->m:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptySortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->n:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyNavigableMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableNavigableMap(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->o:Ljava/lang/Class;

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v3, Ljava/util/HashMap;

    const-class v4, Ljava/util/HashMap;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v10, Lcom/alibaba/fastjson2/JSONObject;

    const-class v11, Lcom/alibaba/fastjson2/JSONObject;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->q:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->b:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->d:Ljava/lang/Class;

    iput-wide p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->e:J

    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->f:Ljava/util/function/Function;

    return-void
.end method

.method public static w(Ljava/lang/Class;)Ljava/util/function/Function;
    .locals 2

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->h:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap$ObjectCreatorUF;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap$ObjectCreatorUF;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->h:Ljava/util/function/Function;

    return-object v0

    :cond_1
    :try_start_0
    const-class v0, Ljava/util/Map;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/alibaba/fastjson2/reader/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson2/reader/p;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :catch_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "create JSONObject1 error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 20

    move-object/from16 v2, p1

    move-wide/from16 v4, p2

    const-string v0, "com.alibaba.fastjson.JSONObject"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-nez p0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    move-object v3, v2

    :goto_0
    const-class v6, Ljava/util/Map;

    const-string v7, "com.google.common.collect.RegularImmutableMap"

    const-string v8, "com.google.common.collect.SingletonImmutableBiMap"

    sget-object v9, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->o:Ljava/lang/Class;

    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->n:Ljava/lang/Class;

    const-class v11, Ljava/util/LinkedHashMap;

    sget-object v12, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->m:Ljava/lang/Class;

    sget-object v13, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->i:Ljava/lang/Class;

    const-class v14, Ljava/util/HashMap;

    if-eq v2, v6, :cond_a

    const-class v6, Ljava/util/AbstractMap;

    if-eq v2, v6, :cond_a

    if-ne v2, v13, :cond_2

    goto :goto_4

    :cond_2
    if-ne v2, v12, :cond_3

    move-object v3, v11

    :goto_1
    const/4 v15, 0x0

    goto :goto_5

    :cond_3
    const-class v6, Ljava/util/SortedMap;

    if-eq v2, v6, :cond_9

    if-eq v2, v10, :cond_9

    if-ne v2, v9, :cond_4

    goto :goto_3

    :cond_4
    const-class v6, Ljava/util/concurrent/ConcurrentMap;

    if-ne v2, v6, :cond_5

    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_5
    const-class v6, Ljava/util/concurrent/ConcurrentNavigableMap;

    if-ne v2, v6, :cond_6

    const-class v3, Ljava/util/concurrent/ConcurrentSkipListMap;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    const-string v15, "com.google.common.collect.ImmutableMap"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/alibaba/fastjson2/util/GuavaSupport;->d()Ljava/util/function/Function;

    move-result-object v3

    :goto_2
    move-object v15, v3

    move-object v3, v14

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/alibaba/fastjson2/util/GuavaSupport;->f()Ljava/util/function/Function;

    move-result-object v3

    goto :goto_2

    :cond_9
    :goto_3
    const-class v3, Ljava/util/TreeMap;

    goto :goto_1

    :cond_a
    :goto_4
    move-object v3, v14

    goto :goto_1

    :goto_5
    instance-of v6, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_c

    move-object v6, v1

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object/from16 p0, v11

    array-length v11, v6

    move-object/from16 v16, v13

    const/4 v13, 0x2

    if-ne v11, v13, :cond_d

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "org.springframework.util.LinkedMultiValueMap"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    const/4 v0, 0x0

    aget-object v7, v6, v0

    const/4 v0, 0x1

    aget-object v6, v6, v0

    const-class v0, Ljava/lang/String;

    if-ne v7, v0, :cond_b

    if-ne v6, v0, :cond_b

    if-nez v15, :cond_b

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    return-object v0

    :cond_b
    new-instance v8, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    const-wide/16 v9, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v7

    move-object v4, v6

    move-wide v5, v9

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-object v8

    :cond_c
    move-object/from16 p0, v11

    move-object/from16 v16, v13

    :cond_d
    if-nez v1, :cond_f

    const-wide/16 v17, 0x0

    cmp-long v6, v4, v17

    if-nez v6, :cond_f

    if-ne v2, v14, :cond_e

    if-ne v3, v14, :cond_e

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    return-object v0

    :cond_e
    const-class v6, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v2, v6, :cond_f

    if-ne v3, v6, :cond_f

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->q:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    return-object v0

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    const-string v8, "com.google.common.collect.ArrayListMultimap"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-class v6, Lcom/alibaba/fastjson2/util/JSONObject1O;

    if-ne v3, v6, :cond_10

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->w(Ljava/lang/Class;)Ljava/util/function/Function;

    move-result-object v0

    move-object/from16 v3, p0

    :goto_6
    move-object v6, v0

    goto :goto_8

    :cond_10
    if-ne v2, v12, :cond_11

    new-instance v0, Lcom/alibaba/fastjson2/reader/r;

    const/4 v6, 0x7

    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/reader/r;-><init>(I)V

    goto :goto_6

    :cond_11
    if-ne v2, v10, :cond_12

    new-instance v0, Lcom/alibaba/fastjson2/reader/r;

    const/16 v6, 0x8

    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/reader/r;-><init>(I)V

    goto :goto_6

    :cond_12
    if-ne v2, v9, :cond_13

    new-instance v0, Lcom/alibaba/fastjson2/reader/r;

    const/16 v6, 0x9

    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/reader/r;-><init>(I)V

    goto :goto_6

    :cond_13
    move-object/from16 v0, v16

    if-ne v2, v0, :cond_14

    new-instance v0, Lcom/alibaba/fastjson2/reader/r;

    const/16 v6, 0xa

    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/reader/r;-><init>(I)V

    goto :goto_6

    :cond_14
    move-object v6, v15

    goto :goto_8

    :cond_15
    invoke-static {}, Lcom/alibaba/fastjson2/util/GuavaSupport;->d()Ljava/util/function/Function;

    move-result-object v0

    :goto_7
    move-object v6, v0

    move-object v3, v14

    goto :goto_8

    :cond_16
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/GuavaSupport;->b(Ljava/lang/Class;)Ljava/util/function/Function;

    move-result-object v0

    goto :goto_7

    :cond_17
    invoke-static {v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->w(Ljava/lang/Class;)Ljava/util/function/Function;

    move-result-object v0

    goto :goto_7

    :cond_18
    invoke-static {}, Lcom/alibaba/fastjson2/util/GuavaSupport;->f()Ljava/util/function/Function;

    move-result-object v0

    goto :goto_7

    :goto_8
    new-instance v7, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    move-object v0, v7

    move-object/from16 v2, p1

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    return-object v7
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object p3, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->l:Ljava/util/function/Supplier;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->c:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alibaba.fastjson.JSONObject"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    :cond_2
    iget-wide p2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p2, p4

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->l(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    :goto_0
    invoke-virtual {p1, p2, p4, p5}, Lcom/alibaba/fastjson2/JSONReader;->L0(Ljava/util/Map;J)V

    const/16 p3, 0x2c

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->f:Ljava/util/function/Function;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->f:Ljava/util/function/Function;

    return-object v0
.end method

.method public final h(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(J)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->d:Ljava/lang/Class;

    const-class p2, Ljava/util/HashMap;

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    const-class p2, Ljava/util/LinkedHashMap;

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    :cond_1
    const-class p2, Lcom/alibaba/fastjson2/JSONObject;

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    return-object p1

    :cond_2
    sget-object p2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->j:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->k:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptySortedMap()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->l:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyNavigableMap()Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1

    :cond_5
    sget-boolean p2, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.util.ImmutableCollections$Map1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "java.util.ImmutableCollections$MapN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "com.ali.com.google.common.collect.EmptyImmutableBiMap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->x()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    :cond_8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_9
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "create map error : "

    invoke-static {p1, v0}, Landroid/car/a;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v0, v1, :cond_1

    new-instance p2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->l(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->f:Ljava/util/function/Function;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 12

    move-object v0, p0

    move-object v7, p1

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->c:Ljava/lang/Class;

    iget-wide v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->e:J

    or-long v5, v3, p4

    const-wide/16 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->q(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const/16 v8, -0x5a

    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson2/JSONReader;->s0(B)Z

    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->l:Ljava/util/function/Supplier;

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->c:Ljava/lang/Class;

    const/4 v9, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_0
    move-object v10, v1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->d:Ljava/lang/Class;

    const-class v2, Ljava/util/HashMap;

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_2
    const-class v2, Ljava/util/LinkedHashMap;

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_3
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->j:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_5
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->g:Z

    const-string v2, "create map error "

    if-nez v1, :cond_6

    :try_start_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v9

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->g:Z

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->d:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1

    :cond_6
    move-object v1, v9

    move-object v3, v1

    :goto_1
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->g:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->d:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_1
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->d:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    move-object v1, v9

    goto :goto_2

    :catch_1
    if-nez v1, :cond_7

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->d:Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-nez v1, :cond_16

    move-object v10, v3

    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->U()B

    move-result v1

    const/16 v2, -0x5b

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->f:Ljava/util/function/Function;

    if-eqz v1, :cond_8

    invoke-interface {v1, v10}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    return-object v10

    :cond_9
    const/16 v2, -0x6d

    const/16 v3, 0x49

    if-lt v1, v3, :cond_a

    const/16 v4, 0x7f

    if-gt v1, v4, :cond_a

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X0()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v11, v1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->s0(B)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alibaba/fastjson2/util/ReferenceKey;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v1

    invoke-virtual {p1, v10, v4, v1}, Lcom/alibaba/fastjson2/JSONReader;->j(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    move-object v11, v4

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->M0()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i0()Z

    move-result v1

    const-string v4, ".."

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->N1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v10, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v1

    invoke-virtual {p1, v10, v11, v1}, Lcom/alibaba/fastjson2/JSONReader;->j(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->U()B

    move-result v1

    if-lt v1, v3, :cond_e

    const/16 v3, 0x7d

    if-gt v1, v3, :cond_e

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_e
    const/16 v3, -0x6e

    if-ne v1, v3, :cond_f

    iget-wide v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->e:J

    or-long v5, v1, p4

    const-class v2, Ljava/lang/Object;

    const-wide/16 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->q(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, v11

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_f
    const/16 v3, -0x4f

    if-ne v1, v3, :cond_10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    goto :goto_6

    :cond_10
    const/16 v3, -0x50

    if-ne v1, v3, :cond_11

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    goto :goto_6

    :cond_11
    if-ne v1, v2, :cond_13

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->N1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v1, v10

    goto :goto_6

    :cond_12
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v1

    invoke-virtual {p1, v10, v11, v1}, Lcom/alibaba/fastjson2/JSONReader;->j(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    move-object v1, v9

    goto :goto_6

    :cond_13
    if-ne v1, v8, :cond_14

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->L1()Ljava/util/Map;

    move-result-object v1

    goto :goto_6

    :cond_14
    const/16 v2, -0x6c

    if-lt v1, v2, :cond_15

    const/16 v2, -0x5c

    if-gt v1, v2, :cond_15

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->N0()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_15
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->M0()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_16
    throw v1
.end method

.method public final synthetic x()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->d:Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create map error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
