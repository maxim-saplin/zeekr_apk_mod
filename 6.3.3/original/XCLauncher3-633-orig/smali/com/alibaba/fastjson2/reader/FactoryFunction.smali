.class final Lcom/alibaba/fastjson2/reader/FactoryFunction;
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
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/util/function/BiFunction;

.field public final d:[J


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Method;[Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->d:[J

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    goto :goto_1

    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Parameter;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p2, v1

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->d:[J

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-boolean p2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->b(Ljava/lang/reflect/Method;)Ljava/util/function/BiFunction;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->b:Ljava/util/function/Function;

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->c:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->d:[J

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->b:Ljava/util/function/Function;

    if-eqz v2, :cond_0

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->c:Ljava/util/function/BiFunction;

    if-eqz v2, :cond_1

    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    aget-wide v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    array-length v2, v1

    new-array v3, v2, [Ljava/lang/Object;

    :goto_0
    if-ge v0, v2, :cond_2

    aget-wide v4, v1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "invoke factoryMethod error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
