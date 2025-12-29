.class public Lcom/alibaba/fastjson/util/TypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/util/TypeUtils$MethodInheritanceComparator;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "NULL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-object v0

    :cond_2
    instance-of v2, p1, Ljava/lang/Class;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/lang/Class;

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/ParserConfig;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    const-string v3, "can not cast to : "

    if-eqz v2, :cond_17

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    const-class v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    const-class v7, Ljava/util/List;

    if-eq v2, v7, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    aget-object v8, v8, v6

    instance-of v9, p0, Ljava/util/List;

    if-eqz v9, :cond_7

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v6, p1, :cond_13

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, v8, Ljava/lang/Class;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v4, :cond_5

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    move-object v1, v8

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->O(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object v1, v8

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p2, Lcom/alibaba/fastjson/parser/ParserConfig;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p1, v1, v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-static {p1, v8, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const-class v8, Ljava/util/TreeSet;

    const-class v9, Ljava/util/HashSet;

    const-class v10, Ljava/util/Set;

    if-eq v2, v10, :cond_8

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_8

    const-class v11, Ljava/util/Collection;

    if-eq v2, v11, :cond_8

    if-eq v2, v7, :cond_8

    if-ne v2, v5, :cond_e

    :cond_8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v6

    instance-of v7, p0, Ljava/lang/Iterable;

    if-eqz v7, :cond_e

    if-eq v2, v10, :cond_b

    if-ne v2, v9, :cond_9

    goto :goto_2

    :cond_9
    if-ne v2, v8, :cond_a

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_b
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :goto_3
    move-object v0, p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, v5, Ljava/lang/Class;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v4, :cond_c

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    move-object v1, v5

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->O(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_c
    move-object v1, v5

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p2, Lcom/alibaba/fastjson/parser/ParserConfig;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p1, v1, v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_d
    invoke-static {p1, v5, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const-class v4, Ljava/util/Map;

    const/4 v5, 0x1

    if-eq v2, v4, :cond_f

    const-class v4, Ljava/util/HashMap;

    if-ne v2, v4, :cond_10

    :cond_f
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v7, v7, v5

    instance-of v8, p0, Ljava/util/Map;

    if-eqz v8, :cond_10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    if-eqz v1, :cond_11

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v5, :cond_12

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v6

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_12

    invoke-static {p0, v2, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_12
    const-class v0, Ljava/util/Map$Entry;

    if-ne v2, v0, :cond_14

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_14

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v5, :cond_14

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Map$Entry;

    :cond_13
    :goto_7
    return-object v0

    :cond_14
    instance-of p0, v2, Ljava/lang/Class;

    if-eqz p0, :cond_16

    if-nez p2, :cond_15

    sget-object p0, Lcom/alibaba/fastjson/parser/ParserConfig;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    :cond_15
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TODO : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_18

    return-object p0

    :cond_18
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
