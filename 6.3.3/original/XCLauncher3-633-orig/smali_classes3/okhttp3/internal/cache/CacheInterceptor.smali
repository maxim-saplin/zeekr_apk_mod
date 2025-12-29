.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-direct {v0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0
    .param p1    # Lokhttp3/Cache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 25
    .param p1    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    iget-object v3, v1, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    invoke-virtual {v3, v5}, Lokhttp3/Cache;->f(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Lokhttp3/internal/cache/CacheStrategy$Factory;

    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    invoke-direct {v7, v5, v6, v8, v3}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    iget-object v5, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    iget-object v6, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    if-nez v6, :cond_1

    new-instance v6, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v6, v5, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_1

    :cond_1
    iget-object v10, v5, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-boolean v10, v10, Lokhttp3/HttpUrl;->j:Z

    if-eqz v10, :cond_2

    iget-object v10, v6, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    if-nez v10, :cond_2

    new-instance v6, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v6, v5, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_1

    :cond_2
    sget-object v10, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v6, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v6, v5, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_1
    move-object/from16 v20, v3

    move-object v0, v4

    move-object v1, v5

    move-object v4, v2

    goto/16 :goto_12

    :cond_3
    invoke-virtual {v5}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object v10

    iget-boolean v11, v10, Lokhttp3/CacheControl;->a:Z

    if-nez v11, :cond_1a

    const-string v11, "If-Modified-Since"

    iget-object v12, v5, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v12, v11}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "If-None-Match"

    if-nez v12, :cond_5

    iget-object v12, v5, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v12, v13}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v12, 0x1

    :goto_3
    if-eqz v12, :cond_6

    goto/16 :goto_11

    :cond_6
    invoke-virtual {v6}, Lokhttp3/Response;->f()Lokhttp3/CacheControl;

    move-result-object v12

    iget-wide v14, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    iget-object v9, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    move-object/from16 v19, v9

    sub-long v8, v14, v17

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_4

    :cond_7
    move-object/from16 v19, v9

    move-wide v8, v4

    :goto_4
    iget v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v3

    int-to-long v3, v4

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_5

    :cond_8
    move-object/from16 v20, v3

    :goto_5
    iget-wide v3, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:J

    sub-long v21, v14, v3

    move-wide/from16 v23, v3

    iget-wide v3, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:J

    sub-long/2addr v3, v14

    add-long v8, v8, v21

    add-long/2addr v8, v3

    invoke-virtual {v6}, Lokhttp3/Response;->f()Lokhttp3/CacheControl;

    move-result-object v3

    iget-object v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    iget-object v5, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    iget v3, v3, Lokhttp3/CacheControl;->c:I

    move-object/from16 v21, v11

    const/4 v11, -0x1

    if-eq v3, v11, :cond_9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v3

    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    goto :goto_6

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v19, :cond_a

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    :cond_a
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    sub-long v14, v22, v14

    const-wide/16 v17, 0x0

    cmp-long v3, v14, v17

    if-lez v3, :cond_f

    :goto_6
    move-object v11, v2

    const-wide/16 v17, 0x0

    goto :goto_b

    :cond_b
    if-eqz v4, :cond_f

    iget-object v3, v6, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v3, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-object v3, v3, Lokhttp3/HttpUrl;->g:Ljava/util/List;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v3}, Lokhttp3/HttpUrl$Companion;->g(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_f

    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    goto :goto_8

    :cond_d
    move-wide/from16 v14, v23

    :goto_8
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    sub-long v14, v14, v22

    const-wide/16 v17, 0x0

    cmp-long v3, v14, v17

    if-lez v3, :cond_e

    const/16 v3, 0xa

    move-object v11, v2

    int-to-long v2, v3

    div-long v2, v14, v2

    goto :goto_a

    :cond_e
    move-object v11, v2

    goto :goto_9

    :cond_f
    move-object v11, v2

    const-wide/16 v17, 0x0

    :goto_9
    move-wide/from16 v2, v17

    :goto_a
    move-wide v14, v2

    :goto_b
    iget v2, v10, Lokhttp3/CacheControl;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v2

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_10
    iget v0, v10, Lokhttp3/CacheControl;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v22, v4

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_c

    :cond_11
    move-object/from16 v22, v4

    move-wide/from16 v2, v17

    :goto_c
    iget-boolean v0, v12, Lokhttp3/CacheControl;->g:Z

    if-nez v0, :cond_12

    iget v0, v10, Lokhttp3/CacheControl;->h:I

    if-eq v0, v1, :cond_12

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v11

    int-to-long v10, v0

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_d

    :cond_12
    move-object v4, v11

    move-wide/from16 v0, v17

    :goto_d
    iget-boolean v10, v12, Lokhttp3/CacheControl;->a:Z

    if-nez v10, :cond_16

    add-long/2addr v2, v8

    add-long/2addr v0, v14

    cmp-long v0, v2, v0

    if-gez v0, :cond_16

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, v6}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    cmp-long v1, v2, v14

    if-ltz v1, :cond_13

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    const-string v2, "Warning"

    iget-object v3, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {v3, v2, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-wide/32 v1, 0x5265c00

    cmp-long v1, v8, v1

    if-lez v1, :cond_15

    invoke-virtual {v6}, Lokhttp3/Response;->f()Lokhttp3/CacheControl;

    move-result-object v1

    iget v1, v1, Lokhttp3/CacheControl;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    if-nez v5, :cond_14

    const/4 v1, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_15

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    const-string v2, "Warning"

    iget-object v3, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {v3, v2, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v6, Lokhttp3/internal/cache/CacheStrategy;

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v6, v1, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    move-object v0, v1

    move-object/from16 v1, v16

    goto :goto_12

    :cond_16
    iget-object v0, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v11, v13

    move-object/from16 v1, v16

    goto :goto_10

    :cond_17
    if-eqz v22, :cond_18

    iget-object v0, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:Ljava/lang/String;

    goto :goto_f

    :cond_18
    if-eqz v19, :cond_19

    iget-object v0, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/lang/String;

    :goto_f
    move-object/from16 v1, v16

    move-object/from16 v11, v21

    :goto_10
    iget-object v2, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->e()Lokhttp3/Headers$Builder;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v0}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0, v1}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->e(Lokhttp3/Headers;)V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v2, v0, v6}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    move-object v6, v2

    const/4 v0, 0x0

    goto :goto_12

    :cond_19
    move-object/from16 v1, v16

    new-instance v6, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_12

    :cond_1a
    :goto_11
    move-object/from16 v20, v3

    move-object v0, v4

    move-object v1, v5

    move-object v4, v2

    new-instance v6, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v6, v1, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_12
    iget-object v2, v6, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object v1

    iget-boolean v1, v1, Lokhttp3/CacheControl;->j:Z

    if-eqz v1, :cond_1b

    new-instance v6, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v6, v0, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :cond_1b
    iget-object v1, v6, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    iget-object v2, v6, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    move-object/from16 v3, p0

    iget-object v5, v3, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    if-eqz v5, :cond_1d

    monitor-enter v5

    :try_start_0
    iget-object v7, v6, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    if-eqz v7, :cond_1c

    goto :goto_13

    :cond_1c
    iget-object v6, v6, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_13
    monitor-exit v5

    goto :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1d
    :goto_14
    instance-of v5, v4, Lokhttp3/internal/connection/RealCall;

    if-eqz v5, :cond_1e

    move-object v0, v4

    :cond_1e
    if-eqz v0, :cond_1f

    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    if-nez v0, :cond_20

    :cond_1f
    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    :cond_20
    if-eqz v20, :cond_21

    if-nez v2, :cond_21

    move-object/from16 v5, v20

    iget-object v6, v5, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v6, :cond_22

    invoke-static {v6}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    goto :goto_15

    :cond_21
    move-object/from16 v5, v20

    :cond_22
    :goto_15
    if-nez v1, :cond_23

    if-nez v2, :cond_23

    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    move-object/from16 v6, p1

    iget-object v2, v6, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    const-string v5, "request"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    sget-object v2, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    iput-object v2, v1, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    const/16 v2, 0x1f8

    iput v2, v1, Lokhttp3/Response$Builder;->c:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    iput-object v2, v1, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    sget-object v2, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    iput-object v2, v1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lokhttp3/Response$Builder;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lokhttp3/Response$Builder;->l:J

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lokhttp3/EventListener;->A(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v1

    :cond_23
    move-object/from16 v6, p1

    if-nez v1, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1, v2}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    sget-object v5, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v5, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    const-string v5, "cacheResponse"

    invoke-static {v5, v2}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v2, v1, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v1

    :cond_24
    if-eqz v2, :cond_25

    invoke-virtual {v0, v4, v2}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Response;)V

    goto :goto_16

    :cond_25
    iget-object v7, v3, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    if-eqz v7, :cond_26

    invoke-virtual {v0, v4}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    :cond_26
    :goto_16
    :try_start_1
    invoke-virtual {v6, v1}, Lokhttp3/internal/http/RealInterceptorChain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_33

    iget v6, v5, Lokhttp3/Response;->d:I

    const/16 v7, 0x130

    if-ne v6, v7, :cond_27

    const/4 v6, 0x1

    goto :goto_17

    :cond_27
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_32

    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1, v2}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    sget-object v6, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    iget-object v7, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    iget-object v8, v5, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lokhttp3/Headers$Builder;

    invoke-direct {v6}, Lokhttp3/Headers$Builder;-><init>()V

    iget-object v9, v7, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v9, v9

    div-int/lit8 v9, v9, 0x2

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v9, :cond_2d

    invoke-virtual {v7, v10}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Warning"

    const/4 v14, 0x1

    invoke-static {v13, v11, v14}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_28

    const-string v13, "1"

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_1b

    :cond_28
    const-string v13, "Content-Length"

    const/4 v14, 0x1

    invoke-static {v13, v11, v14}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_2a

    const-string v13, "Content-Encoding"

    invoke-static {v13, v11, v14}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_2a

    const-string v13, "Content-Type"

    invoke-static {v13, v11, v14}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_19

    :cond_29
    const/4 v14, 0x0

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v14, 0x1

    :goto_1a
    if-nez v14, :cond_2b

    invoke-static {v11}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v8, v11}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2c

    :cond_2b
    invoke-virtual {v6, v11, v12}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_2d
    iget-object v7, v8, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v7, v7

    div-int/lit8 v7, v7, 0x2

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v7, :cond_31

    invoke-virtual {v8, v14}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Content-Length"

    const/4 v11, 0x1

    invoke-static {v10, v9, v11}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_2f

    const-string v10, "Content-Encoding"

    invoke-static {v10, v9, v11}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_2f

    const-string v10, "Content-Type"

    invoke-static {v10, v9, v11}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2e

    goto :goto_1d

    :cond_2e
    const/4 v10, 0x0

    goto :goto_1e

    :cond_2f
    :goto_1d
    move v10, v11

    :goto_1e
    if-nez v10, :cond_30

    invoke-static {v9}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v8, v14}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_31
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v1, v6}, Lokhttp3/Response$Builder;->c(Lokhttp3/Headers;)V

    iget-wide v6, v5, Lokhttp3/Response;->k:J

    iput-wide v6, v1, Lokhttp3/Response$Builder;->k:J

    iget-wide v6, v5, Lokhttp3/Response;->l:J

    iput-wide v6, v1, Lokhttp3/Response$Builder;->l:J

    sget-object v6, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v6, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v7

    const-string v8, "cacheResponse"

    invoke-static {v8, v7}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v7, v1, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    invoke-static {v6, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v6

    const-string v7, "networkResponse"

    invoke-static {v7, v6}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v6, v1, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v1

    iget-object v5, v5, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->close()V

    iget-object v5, v3, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    monitor-enter v5

    monitor-exit v5

    iget-object v5, v3, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lokhttp3/Cache;->u(Lokhttp3/Response;Lokhttp3/Response;)V

    invoke-virtual {v0, v4, v1}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v1

    :cond_32
    iget-object v6, v2, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v6, :cond_33

    invoke-static {v6}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_33
    new-instance v6, Lokhttp3/Response$Builder;

    invoke-direct {v6, v5}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    sget-object v7, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v7, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v8

    const-string v9, "cacheResponse"

    invoke-static {v9, v8}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v8, v6, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    invoke-static {v7, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v5

    const-string v7, "networkResponse"

    invoke-static {v7, v5}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v5, v6, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    invoke-virtual {v6}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v5

    iget-object v6, v3, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    if-eqz v6, :cond_39

    invoke-static {v5}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    move-result v6

    if-eqz v6, :cond_36

    sget-object v6, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v1, v3, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    invoke-virtual {v1, v5}, Lokhttp3/Cache;->n(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_1f

    :cond_34
    invoke-interface {v1}, Lokhttp3/internal/cache/CacheRequest;->b()Lokhttp3/Cache$RealCacheRequest$1;

    move-result-object v6

    iget-object v7, v5, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->w()Lokio/BufferedSource;

    move-result-object v7

    invoke-static {v6}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v6

    new-instance v8, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v8, v7, v1, v6}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/RealBufferedSink;)V

    const-string v1, "Content-Type"

    invoke-static {v5, v1}, Lokhttp3/Response;->n(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->n()J

    move-result-wide v6

    new-instance v9, Lokhttp3/Response$Builder;

    invoke-direct {v9, v5}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    new-instance v5, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v8}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v8

    invoke-direct {v5, v1, v6, v7, v8}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V

    iput-object v5, v9, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v9}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v5

    :goto_1f
    if-eqz v2, :cond_35

    invoke-virtual {v0, v4}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    :cond_35
    return-object v5

    :cond_36
    sget-object v0, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    iget-object v2, v1, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    :try_start_2
    iget-object v0, v3, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/Cache$Companion;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v0, "key"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->x()V

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->f()V

    invoke-static {v1}, Lokhttp3/internal/cache/DiskLruCache;->H(Ljava/lang/String;)V

    iget-object v0, v2, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_37

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_20

    :cond_37
    :try_start_5
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->F(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    iget-wide v0, v2, Lokhttp3/internal/cache/DiskLruCache;->i:J

    iget-wide v6, v2, Lokhttp3/internal/cache/DiskLruCache;->e:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_38

    const/4 v0, 0x0

    iput-boolean v0, v2, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_38
    :try_start_6
    monitor-exit v2

    goto :goto_20

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_39
    :goto_20
    return-object v5

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_3a

    iget-object v0, v5, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_3a
    throw v1
.end method
