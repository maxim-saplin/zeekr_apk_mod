.class Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableListConvertFunction;
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
    name = "ImmutableListConvertFunction"
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

    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.google.common.collect.ImmutableList"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->b:Ljava/lang/Class;

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->b:Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "method not found : com.google.common.collect.ImmutableList.of"

    const-string v2, "of"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/alibaba/fastjson2/util/GuavaSupport;->h:Ljava/util/function/Supplier;

    if-nez p1, :cond_1

    :try_start_0
    sget-object p1, Lcom/alibaba/fastjson2/util/GuavaSupport;->b:Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->g(Ljava/lang/reflect/Method;)Ljava/util/function/Supplier;

    move-result-object p1

    sput-object p1, Lcom/alibaba/fastjson2/util/GuavaSupport;->h:Ljava/util/function/Supplier;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p1, Lcom/alibaba/fastjson2/util/GuavaSupport;->h:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->i:Ljava/util/function/Function;

    if-nez v0, :cond_3

    :try_start_1
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->b:Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->i:Ljava/util/function/Function;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->i:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->j:Ljava/util/function/Function;

    if-nez v0, :cond_5

    :try_start_2
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->b:Ljava/lang/Class;

    const-string v1, "copyOf"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v4, Ljava/util/Collection;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->j:Ljava/util/function/Function;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "method not found : com.google.common.collect.ImmutableList.copyOf"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->j:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "class not found : com.google.common.collect.ImmutableList"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
