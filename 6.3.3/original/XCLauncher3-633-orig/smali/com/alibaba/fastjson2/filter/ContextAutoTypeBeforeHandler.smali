.class public Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableNavigableMap(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply()Ljava/lang/Class;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/alibaba/fastjson2/JSON;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    throw v1

    :cond_0
    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "O"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Object"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v0, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x24

    if-ne v6, v7, :cond_1

    const/16 v6, 0x2e

    :cond_1
    int-to-long v6, v6

    xor-long/2addr v2, v6

    const-wide v6, 0x100000001b3L

    mul-long/2addr v2, v6

    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-gez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->apply()Ljava/lang/Class;

    throw v5

    :cond_3
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->apply()Ljava/lang/Class;

    throw v5

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->d(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_6

    return-object p1

    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p2, Lcom/alibaba/fastjson2/JSON;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    if-eq p1, p2, :cond_7

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    throw v5

    :cond_7
    throw v5

    :cond_8
    return-object v5
.end method
