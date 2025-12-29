.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# static fields
.field public static final k:Ljava/lang/Class;

.field public static final l:Ljava/lang/Class;

.field public static final m:Ljava/lang/Class;

.field public static final n:Ljava/lang/Class;

.field public static final o:Ljava/lang/Class;

.field public static final p:Ljava/lang/Class;

.field public static final q:Ljava/lang/Class;

.field public static final r:Ljava/lang/Class;

.field public static final s:Ljava/lang/Class;

.field public static final t:Ljava/lang/Class;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/reflect/Type;

.field public final f:Ljava/lang/Class;

.field public final g:J

.field public final h:Ljava/util/function/Function;

.field public i:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field public volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->l:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->m:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->n:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->o:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->p:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->q:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->r:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptySortedSet()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->s:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyNavigableSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->t:Ljava/lang/Class;

    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    const-class v2, Ljava/util/ArrayList;

    const-class v3, Ljava/util/ArrayList;

    const-class v4, Ljava/util/ArrayList;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->b:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->d:Ljava/lang/Class;

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->e:Ljava/lang/reflect/Type;

    invoke-static {p4}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->f:Ljava/lang/Class;

    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->h:Ljava/util/function/Function;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->g:J

    return-void
.end method

.method public static w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 6

    if-ne p1, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    move-object v1, p0

    nop

    instance-of p0, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Object;

    if-eqz p0, :cond_1

    move-object p0, v1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v5, p0

    if-ne v5, v2, :cond_3

    aget-object v3, p0, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v4, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v5, p0

    if-ne v5, v2, :cond_3

    aget-object p0, p0, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    :cond_3
    :goto_0
    move-object p0, v3

    :goto_1
    if-nez p1, :cond_4

    invoke-static {v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    :cond_4
    move-object v2, p1

    const-class p1, Ljava/lang/Iterable;

    const-class v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eq v2, p1, :cond_16

    const-class p1, Ljava/util/Collection;

    if-eq v2, p1, :cond_16

    const-class p1, Ljava/util/List;

    if-eq v2, p1, :cond_16

    const-class p1, Ljava/util/AbstractCollection;

    if-eq v2, p1, :cond_16

    const-class p1, Ljava/util/AbstractList;

    if-ne v2, p1, :cond_5

    goto/16 :goto_6

    :cond_5
    const-class p1, Ljava/util/Queue;

    if-eq v2, p1, :cond_15

    const-class p1, Ljava/util/Deque;

    if-eq v2, p1, :cond_15

    const-class p1, Ljava/util/AbstractSequentialList;

    if-ne v2, p1, :cond_6

    goto/16 :goto_5

    :cond_6
    const-class p1, Ljava/util/Set;

    const-class v4, Ljava/util/HashSet;

    if-eq v2, p1, :cond_14

    const-class p1, Ljava/util/AbstractSet;

    if-ne v2, p1, :cond_7

    goto/16 :goto_4

    :cond_7
    const-class p1, Ljava/util/EnumSet;

    if-ne v2, p1, :cond_8

    new-instance p1, Lcom/alibaba/fastjson2/reader/b;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    :goto_2
    move-object v3, p1

    goto/16 :goto_4

    :cond_8
    const-class p1, Ljava/util/NavigableSet;

    const-class v4, Ljava/util/TreeSet;

    if-eq v2, p1, :cond_14

    const-class p1, Ljava/util/SortedSet;

    if-ne v2, p1, :cond_9

    goto/16 :goto_4

    :cond_9
    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->m:Ljava/lang/Class;

    if-ne v2, p1, :cond_a

    new-instance p1, Lcom/alibaba/fastjson2/reader/b;

    const/16 v3, 0x12

    invoke-direct {p1, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    goto/16 :goto_3

    :cond_a
    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->n:Ljava/lang/Class;

    if-ne v2, p1, :cond_b

    new-instance p1, Lcom/alibaba/fastjson2/reader/b;

    const/16 v3, 0x13

    invoke-direct {p1, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    goto/16 :goto_3

    :cond_b
    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->o:Ljava/lang/Class;

    if-ne v2, p1, :cond_c

    new-instance p1, Lcom/alibaba/fastjson2/reader/b;

    const/16 v3, 0x14

    invoke-direct {p1, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    goto/16 :goto_3

    :cond_c
    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->p:Ljava/lang/Class;

    if-ne v2, p1, :cond_d

    new-instance p1, Lcom/alibaba/fastjson2/reader/b;

    const/16 v3, 0x15

    invoke-direct {p1, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    goto/16 :goto_3

    :cond_d
    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->q:Ljava/lang/Class;

    if-ne v2, p1, :cond_e

    new-instance p1, Lcom/alibaba/fastjson2/reader/b;

    const/16 v3, 0x16

    invoke-direct {p1, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    goto/16 :goto_3

    :cond_e
    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->r:Ljava/lang/Class;

    if-ne v2, p1, :cond_f

    new-instance p1, Lcom/alibaba/fastjson2/reader/b;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    const-class v0, Ljava/util/LinkedHashSet;

    goto/16 :goto_3

    :cond_f
    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->s:Ljava/lang/Class;

    if-ne v2, p1, :cond_10

    new-instance p1, Lcom/alibaba/fastjson2/reader/b;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    goto :goto_2

    :cond_10
    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->t:Ljava/lang/Class;

    if-ne v2, p1, :cond_11

    new-instance p1, Lcom/alibaba/fastjson2/reader/b;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    goto :goto_2

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "com.google.common.collect.ImmutableList"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "com.google.common.collect.RegularImmutableList"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "com.google.common.collect.SingletonImmutableSet"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "com.google.common.collect.SingletonImmutableList"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "com.google.common.collect.ImmutableSet"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "com.google.common.collect.Lists$TransformingRandomAccessList"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "com.google.common.collect.Lists.TransformingSequentialList"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "com.google.common.collect.RegularImmutableSet"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    move-object v5, v3

    move-object v3, v2

    goto :goto_8

    :cond_12
    invoke-static {}, Lcom/alibaba/fastjson2/util/GuavaSupport;->e()Ljava/util/function/Function;

    move-result-object p1

    goto :goto_3

    :cond_13
    invoke-static {}, Lcom/alibaba/fastjson2/util/GuavaSupport;->c()Ljava/util/function/Function;

    move-result-object p1

    :goto_3
    move-object v5, p1

    goto :goto_7

    :cond_14
    :goto_4
    move-object v5, v3

    move-object v3, v4

    goto :goto_8

    :cond_15
    :goto_5
    const-class p1, Ljava/util/LinkedList;

    move-object v5, v3

    move-object v3, p1

    goto :goto_8

    :cond_16
    :goto_6
    move-object v5, v3

    :goto_7
    move-object v3, v0

    :goto_8
    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    if-eq v1, p1, :cond_1a

    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->l:Ljava/lang/Class;

    if-eq v1, p1, :cond_1a

    if-ne v1, p1, :cond_17

    goto :goto_9

    :cond_17
    const-class p1, Ljava/lang/String;

    if-ne p0, p1, :cond_18

    if-nez v5, :cond_18

    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_18
    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_19

    if-nez v5, :cond_19

    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_19
    new-instance p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    return-object p1

    :cond_1a
    :goto_9
    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v3, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->e:Ljava/lang/reflect/Type;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    iput-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->n1()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    return-object v4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->L0()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_3
    iget-wide v8, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long v8, v8, p4

    invoke-virtual {p0, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->l(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_0
    move-object v8, v1

    iget-char v1, v7, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v5, 0x22

    iget-object v9, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->f:Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/16 v11, 0x2c

    if-ne v1, v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v1

    if-ne v9, v10, :cond_4

    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v8

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    return-object v4

    :cond_5
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, v10, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v8

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x5b

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v0

    iget-object v12, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->h:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const-class v0, Ljava/lang/Object;

    if-eq v9, v0, :cond_8

    iget-object v2, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v2, :cond_9

    :cond_8
    if-ne v9, v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v2, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->e:Ljava/lang/reflect/Type;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_a

    invoke-interface {v12, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    :cond_a
    return-object v8

    :cond_b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v2, :cond_e

    iget-object v4, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->b:Ljava/lang/reflect/Type;

    if-eq v2, v4, :cond_e

    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_e

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    aget-object v2, v2, v1

    if-eq v2, v3, :cond_d

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    :cond_d
    move-object v9, v0

    move-object v13, v2

    goto :goto_1

    :cond_e
    move-object v9, v0

    move-object v13, v3

    :goto_1
    move v14, v1

    :goto_2
    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    if-eqz v12, :cond_f

    invoke-interface {v12, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v8

    :cond_10
    if-ne v13, v10, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_11
    if-eqz v9, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->r0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->W1()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v0, v6

    goto :goto_3

    :cond_12
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v0

    invoke-virtual {v7, v8, v14, v0}, Lcom/alibaba/fastjson2/JSONReader;->n(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_4

    :cond_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v13

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_14
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TODO : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->h:Ljava/util/function/Function;

    return-object v0
.end method

.method public final h(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(J)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->d:Ljava/lang/Class;

    const-class p2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_1

    sget p1, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/util/LinkedList;

    if-ne p1, p2, :cond_2

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-object p1

    :cond_2
    const-class p2, Ljava/util/HashSet;

    if-ne p1, p2, :cond_3

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    :cond_3
    const-class p2, Ljava/util/LinkedHashSet;

    if-ne p1, p2, :cond_4

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1

    :cond_4
    const-class p2, Ljava/util/TreeSet;

    if-ne p1, p2, :cond_5

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    return-object p1

    :cond_5
    sget-object p2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->l:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->j:Z

    const-string p2, "create list error, type "

    const/4 v0, 0x1

    if-nez p1, :cond_8

    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->j:Z

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->j:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->j:Z

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->d:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    :cond_9
    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    throw p1

    :cond_b
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->h:Ljava/util/function/Function;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->c:Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    if-ne v0, v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->l(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->e:Ljava/lang/reflect/Type;

    if-eq v6, v7, :cond_9

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    instance-of v8, v5, Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v6, :cond_4

    invoke-virtual {v0, v7, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-interface {v6, v5, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->p(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_7

    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v6, :cond_6

    invoke-virtual {v0, v7, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_6
    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v6, v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->n(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_7
    iget-object v8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->f:Ljava/lang/Class;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not convert from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v4
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget-object v7, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->c:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->n:Ljava/lang/Class;

    const-class v4, Ljava/util/LinkedHashSet;

    sget-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->q:Ljava/lang/Class;

    const-class v6, Ljava/util/TreeSet;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-class v10, Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->h:Ljava/util/function/Function;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object v2

    sget-object v12, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->p:Ljava/lang/Class;

    if-ne v2, v12, :cond_0

    new-instance v11, Lcom/alibaba/fastjson2/reader/b;

    const/16 v2, 0x1a

    invoke-direct {v11, v2}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    :goto_0
    move-object v2, v10

    goto :goto_2

    :cond_0
    if-ne v2, v5, :cond_1

    new-instance v11, Lcom/alibaba/fastjson2/reader/b;

    const/16 v2, 0x1b

    invoke-direct {v11, v2}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v12, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->r:Ljava/lang/Class;

    if-ne v2, v12, :cond_2

    new-instance v11, Lcom/alibaba/fastjson2/reader/b;

    const/16 v2, 0x1c

    invoke-direct {v11, v2}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    move-object v2, v4

    goto :goto_2

    :cond_2
    sget-object v12, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->s:Ljava/lang/Class;

    if-ne v2, v12, :cond_3

    new-instance v11, Lcom/alibaba/fastjson2/reader/b;

    const/16 v2, 0x1d

    invoke-direct {v11, v2}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    :goto_1
    move-object v2, v6

    goto :goto_2

    :cond_3
    sget-object v12, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->t:Ljava/lang/Class;

    if-ne v2, v12, :cond_4

    new-instance v11, Lcom/alibaba/fastjson2/reader/s;

    invoke-direct {v11, v9}, Lcom/alibaba/fastjson2/reader/s;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v12, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->m:Ljava/lang/Class;

    if-ne v2, v12, :cond_5

    new-instance v11, Lcom/alibaba/fastjson2/reader/s;

    invoke-direct {v11, v7}, Lcom/alibaba/fastjson2/reader/s;-><init>(I)V

    goto :goto_0

    :cond_5
    if-ne v2, v3, :cond_7

    new-instance v11, Lcom/alibaba/fastjson2/reader/s;

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Lcom/alibaba/fastjson2/reader/s;-><init>(I)V

    goto :goto_0

    :cond_6
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->d:Ljava/lang/Class;

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result v12

    iget-object v13, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->e:Ljava/lang/reflect/Type;

    iget-object v14, v8, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-lez v12, :cond_8

    iget-object v15, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v15, :cond_8

    invoke-virtual {v14, v13}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v15

    iput-object v15, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_8
    sget-object v15, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->o:Ljava/lang/Class;

    const/16 v16, 0x0

    const-string v9, ".."

    if-ne v2, v15, :cond_c

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->r0()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->W1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v2, v10

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v2

    invoke-virtual {v8, v10, v11, v2}, Lcom/alibaba/fastjson2/JSONReader;->n(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    move-object/from16 v2, v16

    goto :goto_4

    :cond_a
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->e:Ljava/lang/reflect/Type;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    aput-object v2, v0, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    return-object v10

    :cond_c
    if-ne v2, v10, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    if-lez v12, :cond_d

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_5

    :cond_d
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_e
    const-class v10, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v2, v10, :cond_10

    new-instance v3, Lcom/alibaba/fastjson2/JSONArray;

    if-lez v12, :cond_f

    invoke-direct {v3, v12}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    goto :goto_5

    :cond_f
    invoke-direct {v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_5

    :cond_10
    const-class v10, Ljava/util/HashSet;

    if-ne v2, v10, :cond_11

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_5
    move-object v10, v3

    goto/16 :goto_7

    :cond_11
    if-ne v2, v4, :cond_12

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_5

    :cond_12
    if-ne v2, v6, :cond_13

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    goto :goto_5

    :cond_13
    sget-object v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    if-ne v2, v4, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_5

    :cond_14
    sget-object v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->l:Ljava/lang/Class;

    if-ne v2, v4, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_15
    if-ne v2, v3, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/alibaba/fastjson2/reader/s;

    const/4 v4, 0x3

    invoke-direct {v11, v4}, Lcom/alibaba/fastjson2/reader/s;-><init>(I)V

    goto :goto_5

    :cond_16
    if-ne v2, v5, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/alibaba/fastjson2/reader/s;

    const/4 v4, 0x4

    invoke-direct {v11, v4}, Lcom/alibaba/fastjson2/reader/s;-><init>(I)V

    goto :goto_5

    :cond_17
    if-eqz v2, :cond_18

    const-class v3, Ljava/util/EnumSet;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Lcom/alibaba/fastjson2/reader/s;

    const/4 v4, 0x5

    invoke-direct {v11, v4}, Lcom/alibaba/fastjson2/reader/s;-><init>(I)V

    goto :goto_5

    :cond_18
    if-eqz v2, :cond_19

    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->b:Ljava/lang/reflect/Type;

    if-eq v2, v3, :cond_19

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "create instance error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_19
    iget-wide v3, v14, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long v3, v3, p4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->l(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    goto/16 :goto_5

    :goto_7
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v0, :cond_1b

    if-eq v0, v2, :cond_1b

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1b

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    if-ne v2, v7, :cond_1b

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eq v0, v13, :cond_1a

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    :cond_1a
    move-object v13, v0

    goto :goto_8

    :cond_1b
    const/4 v2, 0x0

    :goto_8
    move-object v0, v3

    move v14, v2

    :goto_9
    if-ge v14, v12, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->r0()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->W1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v2, v10

    goto :goto_a

    :cond_1c
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v2

    invoke-virtual {v8, v10, v14, v2}, Lcom/alibaba/fastjson2/JSONReader;->n(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    instance-of v2, v10, Ljava/util/List;

    if-eqz v2, :cond_1f

    move-object/from16 v2, v16

    goto :goto_a

    :cond_1d
    iget-object v7, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->f:Ljava/lang/Class;

    iget-wide v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->g:J

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v3, p1

    move-object v4, v13

    move-wide/from16 v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_1e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v4, v13

    move-wide/from16 v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_20
    if-eqz v11, :cond_21

    invoke-interface {v11, v10}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    return-object v10
.end method
