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
.method static constructor <clinit>()V
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
    .locals 13
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "NULL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of v3, p1, Ljava/lang/Class;

    if-eqz v3, :cond_3

    check-cast p1, Ljava/lang/Class;

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/ParserConfig;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    const-string v4, "can not cast to : "

    if-eqz v3, :cond_17

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v5, Lcom/alibaba/fastjson/JSONObject;

    const-class v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const-class v8, Ljava/util/List;

    if-eq v3, v8, :cond_4

    if-ne v3, v6, :cond_7

    :cond_4
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v9

    aget-object v9, v9, v7

    instance-of v10, p0, Ljava/util/List;

    if-eqz v10, :cond_7

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_13

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, v9, Ljava/lang/Class;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v5, :cond_5

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    move-object v2, v9

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->R(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object v2, v9

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p2, Lcom/alibaba/fastjson/parser/ParserConfig;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p1, v2, v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-static {p1, v9, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_0

    :cond_7
    const-class v9, Ljava/util/TreeSet;

    const-class v10, Ljava/util/HashSet;

    const-class v11, Ljava/util/Set;

    if-eq v3, v11, :cond_8

    if-eq v3, v10, :cond_8

    if-eq v3, v9, :cond_8

    const-class v12, Ljava/util/Collection;

    if-eq v3, v12, :cond_8

    if-eq v3, v8, :cond_8

    if-ne v3, v6, :cond_e

    :cond_8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v7

    instance-of v8, p0, Ljava/lang/Iterable;

    if-eqz v8, :cond_e

    if-eq v3, v11, :cond_b

    if-ne v3, v10, :cond_9

    goto :goto_3

    :cond_9
    if-ne v3, v9, :cond_a

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    :goto_2
    move-object v1, p1

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_b
    :goto_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :goto_4
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, v6, Ljava/lang/Class;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v5, :cond_c

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    move-object v0, v6

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->R(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object v0, v6

    check-cast v0, Ljava/lang/Class;

    iget-object v2, p2, Lcom/alibaba/fastjson/parser/ParserConfig;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p1, v0, v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-static {p1, v6, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-class v5, Ljava/util/Map;

    if-eq v3, v5, :cond_f

    const-class v5, Ljava/util/HashMap;

    if-ne v3, v5, :cond_10

    :cond_f
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v7

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v0

    instance-of v8, p0, Ljava/util/Map;

    if-eqz v8, :cond_10

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_11

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v0, :cond_12

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v7

    instance-of v1, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_12

    invoke-static {p0, v3, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_12
    const-class v1, Ljava/util/Map$Entry;

    if-ne v3, v1, :cond_14

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_14

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v0, :cond_14

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map$Entry;

    :cond_13
    :goto_8
    return-object v1

    :cond_14
    instance-of p0, v3, Ljava/lang/Class;

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

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_18

    return-object p0

    :cond_18
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
