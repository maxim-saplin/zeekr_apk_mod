.class public final Lcom/zeekr/zhttp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/zhttp/o;",
        "Lokhttp3/Interceptor;",
        "a",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zhttp/o$a;

    invoke-direct {v0}, Lcom/zeekr/zhttp/o$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/o;->b:Landroid/content/Context;

    sget-object p1, Lcom/zeekr/zhttp/o$b;->b:Lcom/zeekr/zhttp/o$b;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/o;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 19
    .param p1    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " intercept() , request is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ZeekrHttpHeaderInterceptor"

    invoke-virtual {v0, v4, v3}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    iget-object v0, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    new-array v6, v6, [Lkotlin/Pair;

    sget-object v7, Lcom/zeekr/zhttp/w;->h:Lcom/zeekr/zhttp/w$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zhttp/w$a;->a()Lcom/zeekr/zhttp/w;

    move-result-object v7

    iget-object v7, v7, Lcom/zeekr/zhttp/w;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, ""

    :goto_0
    new-instance v8, Lkotlin/Pair;

    const-string v9, "AUTHORIZATION"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v8, v6, v7

    new-instance v8, Lkotlin/Pair;

    const-string v9, "ACCEPT"

    const-string v10, "application/json; charset=utf-8"

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v8, v6, v9

    new-instance v8, Lkotlin/Pair;

    const-string v11, "CONTENT-TYPE"

    invoke-direct {v8, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v8, v6, v10

    new-instance v8, Lkotlin/Pair;

    const-string v11, "X-TIMESTAMP"

    invoke-direct {v8, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    aput-object v8, v6, v11

    new-instance v8, Lkotlin/Pair;

    const-string v12, "X-DATE"

    invoke-direct {v8, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v8, v6, v5

    sget-object v8, Lcom/zeekr/zhttp/h0;->a:Lcom/zeekr/zhttp/h0;

    iget-object v12, v1, Lcom/zeekr/zhttp/o;->b:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/zeekr/zhttp/h0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lkotlin/Pair;

    const-string v13, "X-APP-VERSION"

    invoke-direct {v12, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    aput-object v12, v6, v8

    iget-object v12, v1, Lcom/zeekr/zhttp/o;->b:Landroid/content/Context;

    invoke-static {v12}, Lcom/zeekr/zhttp/h0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    const-string v14, "X-API-SIGNATURE-NONCE"

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    aput-object v13, v6, v12

    invoke-static {v6}, Lkotlin/collections/MapsKt;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v6

    new-array v8, v8, [Lkotlin/Pair;

    iget-object v12, v1, Lcom/zeekr/zhttp/o;->a:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zeekr/zhttp/u;

    iget-object v12, v12, Lcom/zeekr/zhttp/u;->b:Ljava/lang/String;

    new-instance v13, Lkotlin/Pair;

    const-string v14, "X-DEVICE-ID"

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v7

    iget-object v12, v1, Lcom/zeekr/zhttp/o;->a:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zeekr/zhttp/u;

    iget-object v12, v12, Lcom/zeekr/zhttp/u;->c:Ljava/lang/String;

    new-instance v13, Lkotlin/Pair;

    const-string v14, "X-VEHICLE-IDENTIFIER"

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v9

    iget-object v12, v1, Lcom/zeekr/zhttp/o;->a:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zeekr/zhttp/u;

    new-array v13, v11, [Ljava/lang/String;

    iget-object v14, v12, Lcom/zeekr/zhttp/u;->f:Ljava/lang/String;

    aput-object v14, v13, v7

    iget-object v14, v12, Lcom/zeekr/zhttp/u;->g:Ljava/lang/String;

    aput-object v14, v13, v9

    iget-object v12, v12, Lcom/zeekr/zhttp/u;->e:Ljava/lang/String;

    aput-object v12, v13, v10

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_2

    move v15, v9

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    if-eqz v15, :cond_1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v14, "_"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    const-string v14, "X-VEHICLE-MODEL"

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v10

    iget-object v12, v1, Lcom/zeekr/zhttp/o;->a:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zeekr/zhttp/u;

    iget-object v12, v12, Lcom/zeekr/zhttp/u;->d:Ljava/lang/String;

    new-instance v13, Lkotlin/Pair;

    const-string v14, "X-VEHICLE-BRAND"

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v11

    iget-object v11, v1, Lcom/zeekr/zhttp/o;->a:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zeekr/zhttp/u;

    iget-object v11, v11, Lcom/zeekr/zhttp/u;->e:Ljava/lang/String;

    new-instance v12, Lkotlin/Pair;

    const-string v13, "X-VEHICLE-TYPE"

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v8, v5

    invoke-static {v8}, Lkotlin/collections/MapsKt;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_5

    move v11, v9

    goto :goto_4

    :cond_5
    move v11, v7

    :goto_4
    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    move v11, v7

    goto :goto_7

    :cond_9
    :goto_6
    move v11, v9

    :goto_7
    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-static {v6}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/TreeSet;

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v8}, Lkotlin/text/StringsKt;->t(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v8, v0, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v8, v8

    div-int/2addr v8, v10

    move v10, v7

    :goto_8
    if-ge v10, v8, :cond_b

    invoke-virtual {v0, v10}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    const-string/jumbo v8, "unmodifiableSet(result)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_d

    goto :goto_a

    :cond_d
    move v12, v7

    goto :goto_b

    :cond_e
    :goto_a
    move v12, v9

    :goto_b
    if-nez v12, :cond_f

    move-object v10, v11

    :cond_f
    if-eqz v10, :cond_c

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    :try_start_0
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lokhttp3/Headers$Companion;->c(Ljava/util/LinkedHashMap;)Lokhttp3/Headers;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    sget-object v5, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    const-string v6, "buildHeaders occur error,may because error header in value"

    invoke-virtual {v5, v4, v6}, Lcom/zeekr/zhttp/network/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    if-nez v10, :cond_11

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0, v3}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    goto :goto_d

    :cond_11
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0, v3}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    invoke-virtual {v0, v10}, Lokhttp3/Request$Builder;->e(Lokhttp3/Headers;)V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v0}, Lokhttp3/internal/http/RealInterceptorChain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
