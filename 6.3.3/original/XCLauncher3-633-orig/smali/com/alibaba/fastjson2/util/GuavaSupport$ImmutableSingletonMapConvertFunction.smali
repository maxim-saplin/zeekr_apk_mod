.class Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableSingletonMapConvertFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/GuavaSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImmutableSingletonMapConvertFunction"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-class v0, Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/fastjson2/util/GuavaSupport;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.google.common.collect.ImmutableMap"

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/GuavaSupport;->a:Ljava/lang/Class;

    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/util/GuavaSupport;->a:Ljava/lang/Class;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const-string v2, "of"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object p1, Lcom/alibaba/fastjson2/util/GuavaSupport;->e:Ljava/util/function/Supplier;

    if-nez p1, :cond_1

    :try_start_0
    sget-object p1, Lcom/alibaba/fastjson2/util/GuavaSupport;->a:Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->g(Ljava/lang/reflect/Method;)Ljava/util/function/Supplier;

    move-result-object p1

    sput-object p1, Lcom/alibaba/fastjson2/util/GuavaSupport;->e:Ljava/util/function/Supplier;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "method not found : com.google.common.collect.ImmutableMap.of"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p1, Lcom/alibaba/fastjson2/util/GuavaSupport;->e:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    sget-object v1, Lcom/alibaba/fastjson2/util/GuavaSupport;->f:Ljava/util/function/BiFunction;

    if-nez v1, :cond_3

    :try_start_1
    sget-object v1, Lcom/alibaba/fastjson2/util/GuavaSupport;->a:Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v0, v5, v3

    aput-object v0, v5, v4

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->b(Ljava/lang/reflect/Method;)Ljava/util/function/BiFunction;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->f:Ljava/util/function/BiFunction;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "method not found : com.google.common.collect.ImmutableBiMap.of"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->f:Ljava/util/function/BiFunction;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->g:Ljava/util/function/Function;

    if-nez v0, :cond_5

    :try_start_2
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->a:Ljava/lang/Class;

    const-string v1, "copyOf"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->g:Ljava/util/function/Function;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "method not found : com.google.common.collect.ImmutableBiMap.copyOf"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->g:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "class not found : com.google.common.collect.ImmutableMap"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
