.class final Lcom/alibaba/fastjson2/reader/ConstructorFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/lang/Object;",
        ">;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;

.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/util/function/BiFunction;

.field public final d:[Ljava/lang/reflect/Parameter;

.field public final e:Z

.field public final f:[J

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public varargs constructor <init>(Ljava/util/ArrayList;Ljava/lang/reflect/Constructor;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->e:Z

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->b:Ljava/util/function/Function;

    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->c:Ljava/util/function/BiFunction;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p5, p2

    :goto_1
    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->d:[Ljava/lang/reflect/Parameter;

    array-length p2, p2

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->f:[J

    move p2, v0

    :goto_2
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->d:[Ljava/lang/reflect/Parameter;

    array-length p4, p3

    if-ge p2, p4, :cond_3

    array-length p4, p6

    if-ge p2, p4, :cond_2

    aget-object p3, p6, p2

    goto :goto_3

    :cond_2
    aget-object p3, p3, p2

    invoke-virtual {p3}, Ljava/lang/reflect/Parameter;->getName()Ljava/lang/String;

    move-result-object p3

    :goto_3
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->f:[J

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->h:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->j:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p2}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object p3

    array-length p4, p3

    new-array p4, p4, [J

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p5

    new-instance p6, Ljava/util/HashSet;

    array-length v2, p3

    invoke-direct {p6, v2}, Ljava/util/HashSet;-><init>(I)V

    move v2, v0

    :goto_5
    array-length v3, p3

    if-ge v2, v3, :cond_4

    aget-object v3, p3, v2

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, p4, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->h:Ljava/util/HashMap;

    invoke-virtual {p2, p6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->a:Ljava/lang/reflect/Constructor;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->f:[J

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "invoke constructor error, "

    if-ge v4, v2, :cond_3

    aget-wide v6, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->g:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Type;

    array-length v4, v0

    new-array v4, v4, [Ljava/lang/Object;

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_1

    aget-wide v6, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aget-object v7, v1, v3

    if-nez v6, :cond_0

    invoke-static {v7}, Lcom/alibaba/fastjson2/util/TypeUtils;->i(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->b:Ljava/util/function/Function;

    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->d:[Ljava/lang/reflect/Parameter;

    if-eqz v4, :cond_6

    array-length v7, v6

    if-ne v7, v2, :cond_6

    aget-object v0, v6, v3

    aget-wide v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v0

    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->i(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {v4, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_b

    :cond_6
    const/4 v4, 0x2

    iget-object v7, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->c:Ljava/util/function/BiFunction;

    if-eqz v7, :cond_b

    array-length v8, v6

    if-ne v8, v4, :cond_b

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v6, v3

    invoke-virtual {v3}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v3

    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->i(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    :goto_4
    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aget-object v1, v6, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_9

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->i(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {v7, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_b

    :cond_b
    iget-boolean v7, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->e:Z

    if-eqz v7, :cond_f

    array-length v7, v6

    add-int/2addr v7, v4

    new-array v4, v7, [Ljava/lang/Object;

    move v7, v3

    :goto_6
    array-length v8, v6

    if-ge v3, v8, :cond_e

    aget-wide v8, v1, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    aput-object v8, v4, v3

    goto :goto_7

    :cond_c
    shl-int v8, v2, v3

    or-int/2addr v7, v8

    aget-object v8, v6, v3

    invoke-virtual {v8}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v8}, Lcom/alibaba/fastjson2/util/TypeUtils;->i(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v4, v3

    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    goto :goto_a

    :cond_f
    array-length v2, v6

    new-array v4, v2, [Ljava/lang/Object;

    :goto_8
    if-ge v3, v2, :cond_12

    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v7

    aget-wide v8, v1, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {v7}, Lcom/alibaba/fastjson2/util/TypeUtils;->i(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_10
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v7, v8}, Lcom/alibaba/fastjson2/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_11
    :goto_9
    aput-object v8, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    :goto_a
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_b
    return-object p1

    :catch_4
    move-exception p1

    goto :goto_c

    :catch_5
    move-exception p1

    goto :goto_c

    :catch_6
    move-exception p1

    goto :goto_c

    :catch_7
    move-exception p1

    :goto_c
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
