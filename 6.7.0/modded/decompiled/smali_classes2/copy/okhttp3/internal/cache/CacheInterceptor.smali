.class public final Lcopy/okhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/internal/cache/CacheInterceptor;",
        "Lcopy/okhttp3/Interceptor;",
        "Companion",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field public final a:Lcopy/okhttp3/Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/Cache;)V
    .locals 0
    .param p1    # Lcopy/okhttp3/Cache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/CacheInterceptor;->a:Lcopy/okhttp3/Cache;

    return-void
.end method


# virtual methods
.method public final a(Lcopy/okhttp3/internal/http/RealInterceptorChain;)Lcopy/okhttp3/Response;
    .locals 22
    .param p1    # Lcopy/okhttp3/internal/http/RealInterceptorChain;
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

    iget-object v2, v0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->b:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v3, v1, Lcopy/okhttp3/internal/cache/CacheInterceptor;->a:Lcopy/okhttp3/Cache;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->f:Lcopy/okhttp3/Request;

    invoke-virtual {v3, v5}, Lcopy/okhttp3/Cache;->c(Lcopy/okhttp3/Request;)Lcopy/okhttp3/Response;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;

    iget-object v8, v0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->f:Lcopy/okhttp3/Request;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, -0x1

    iput v9, v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->i:I

    if-eqz v3, :cond_6

    iget-wide v11, v3, Lcopy/okhttp3/Response;->l:J

    iput-wide v11, v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->f:J

    iget-wide v11, v3, Lcopy/okhttp3/Response;->m:J

    iput-wide v11, v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->g:J

    iget-object v11, v3, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    invoke-virtual {v11}, Lcopy/okhttp3/Headers;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_6

    invoke-virtual {v11, v13}, Lcopy/okhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13}, Lcopy/okhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v15

    const-string v10, "Date"

    const/4 v4, 0x1

    invoke-static {v14, v10, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v15}, Lcopy/okhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    iput-object v15, v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v10, "Expires"

    invoke-static {v14, v10, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v15}, Lcopy/okhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    goto :goto_2

    :cond_2
    const-string v10, "Last-Modified"

    invoke-static {v14, v10, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v15}, Lcopy/okhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    iput-object v15, v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v10, "ETag"

    invoke-static {v14, v10, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    iput-object v15, v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v10, "Age"

    invoke-static {v14, v10, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9, v15}, Lcopy/okhttp3/internal/Util;->y(ILjava/lang/String;)I

    move-result v4

    iput v4, v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->i:I

    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    new-instance v4, Lcopy/okhttp3/internal/cache/CacheStrategy;

    const/4 v10, 0x0

    invoke-direct {v4, v8, v10}, Lcopy/okhttp3/internal/cache/CacheStrategy;-><init>(Lcopy/okhttp3/Request;Lcopy/okhttp3/Response;)V

    :goto_3
    move-object v0, v8

    goto/16 :goto_10

    :cond_7
    const/4 v10, 0x0

    iget-object v4, v8, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    iget-boolean v4, v4, Lcopy/okhttp3/HttpUrl;->a:Z

    if-eqz v4, :cond_8

    iget-object v4, v3, Lcopy/okhttp3/Response;->f:Lcopy/okhttp3/Handshake;

    if-nez v4, :cond_8

    new-instance v4, Lcopy/okhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v8, v10}, Lcopy/okhttp3/internal/cache/CacheStrategy;-><init>(Lcopy/okhttp3/Request;Lcopy/okhttp3/Response;)V

    goto :goto_3

    :cond_8
    sget-object v4, Lcopy/okhttp3/internal/cache/CacheStrategy;->Companion:Lcopy/okhttp3/internal/cache/CacheStrategy$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, Lcopy/okhttp3/internal/cache/CacheStrategy$Companion;->a(Lcopy/okhttp3/Request;Lcopy/okhttp3/Response;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lcopy/okhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v8, v10}, Lcopy/okhttp3/internal/cache/CacheStrategy;-><init>(Lcopy/okhttp3/Request;Lcopy/okhttp3/Response;)V

    goto :goto_3

    :cond_9
    iget-object v4, v8, Lcopy/okhttp3/Request;->a:Lcopy/okhttp3/CacheControl;

    if-nez v4, :cond_a

    sget-object v4, Lcopy/okhttp3/CacheControl;->Companion:Lcopy/okhttp3/CacheControl$Companion;

    iget-object v10, v8, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcopy/okhttp3/CacheControl$Companion;->a(Lcopy/okhttp3/Headers;)Lcopy/okhttp3/CacheControl;

    move-result-object v4

    iput-object v4, v8, Lcopy/okhttp3/Request;->a:Lcopy/okhttp3/CacheControl;

    :cond_a
    iget-boolean v10, v4, Lcopy/okhttp3/CacheControl;->a:Z

    if-nez v10, :cond_1e

    const-string v10, "If-Modified-Since"

    iget-object v11, v8, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    invoke-virtual {v11, v10}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1e

    const-string v11, "If-None-Match"

    iget-object v12, v8, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    invoke-virtual {v12, v11}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v3}, Lcopy/okhttp3/Response;->c()Lcopy/okhttp3/CacheControl;

    move-result-object v12

    iget-wide v13, v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->g:J

    iget-object v15, v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    move-object/from16 v16, v10

    const-wide/16 v9, 0x0

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    sub-long v0, v13, v17

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_c
    move-wide v0, v9

    :goto_4
    iget v9, v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->i:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_d

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v8

    int-to-long v8, v9

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_5

    :cond_d
    move-object/from16 v19, v8

    :goto_5
    iget-wide v8, v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->f:J

    sub-long v20, v13, v8

    sub-long/2addr v5, v13

    add-long v0, v0, v20

    add-long/2addr v0, v5

    invoke-virtual {v3}, Lcopy/okhttp3/Response;->c()Lcopy/okhttp3/CacheControl;

    move-result-object v5

    iget-object v6, v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    iget-object v10, v7, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    iget v5, v5, Lcopy/okhttp3/CacheControl;->c:I

    move-wide/from16 v20, v8

    const/4 v8, -0x1

    if-eq v5, v8, :cond_e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v5

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_8

    :cond_e
    if-eqz v10, :cond_10

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    :cond_f
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v13

    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    if-lez v5, :cond_13

    goto :goto_8

    :cond_10
    if-eqz v6, :cond_13

    iget-object v5, v3, Lcopy/okhttp3/Response;->b:Lcopy/okhttp3/Request;

    iget-object v5, v5, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    iget-object v5, v5, Lcopy/okhttp3/HttpUrl;->g:Ljava/util/ArrayList;

    if-nez v5, :cond_11

    const/4 v5, 0x0

    goto :goto_6

    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, Lcopy/okhttp3/HttpUrl$Companion;->f(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_13

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    goto :goto_7

    :cond_12
    move-wide/from16 v8, v20

    :goto_7
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v8, v13

    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    if-lez v5, :cond_13

    const/16 v5, 0xa

    int-to-long v13, v5

    div-long/2addr v8, v13

    goto :goto_8

    :cond_13
    const-wide/16 v8, 0x0

    :goto_8
    iget v5, v4, Lcopy/okhttp3/CacheControl;->c:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_14

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v6

    int-to-long v5, v5

    invoke-virtual {v14, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_9

    :cond_14
    move-object/from16 v20, v6

    :goto_9
    iget v5, v4, Lcopy/okhttp3/CacheControl;->i:I

    if-eq v5, v13, :cond_15

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v5

    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_a

    :cond_15
    const-wide/16 v13, 0x0

    :goto_a
    iget-boolean v5, v12, Lcopy/okhttp3/CacheControl;->g:Z

    if-nez v5, :cond_16

    iget v4, v4, Lcopy/okhttp3/CacheControl;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_16

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v21, v7

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_b

    :cond_16
    move-object/from16 v21, v7

    const-wide/16 v4, 0x0

    :goto_b
    iget-boolean v6, v12, Lcopy/okhttp3/CacheControl;->a:Z

    if-nez v6, :cond_19

    add-long/2addr v13, v0

    add-long/2addr v4, v8

    cmp-long v4, v13, v4

    if-gez v4, :cond_19

    invoke-virtual {v3}, Lcopy/okhttp3/Response;->j()Lcopy/okhttp3/Response$Builder;

    move-result-object v4

    cmp-long v5, v13, v8

    if-ltz v5, :cond_17

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    const-string v6, "Warning"

    iget-object v7, v4, Lcopy/okhttp3/Response$Builder;->f:Lcopy/okhttp3/Headers$Builder;

    invoke-virtual {v7, v6, v5}, Lcopy/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-wide/32 v5, 0x5265c00

    cmp-long v0, v0, v5

    if-lez v0, :cond_18

    invoke-virtual {v3}, Lcopy/okhttp3/Response;->c()Lcopy/okhttp3/CacheControl;

    move-result-object v0

    iget v0, v0, Lcopy/okhttp3/CacheControl;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    if-nez v10, :cond_18

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    const-string v1, "Warning"

    iget-object v5, v4, Lcopy/okhttp3/Response$Builder;->f:Lcopy/okhttp3/Headers$Builder;

    invoke-virtual {v5, v1, v0}, Lcopy/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v0, Lcopy/okhttp3/internal/cache/CacheStrategy;

    invoke-virtual {v4}, Lcopy/okhttp3/Response$Builder;->a()Lcopy/okhttp3/Response;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Lcopy/okhttp3/internal/cache/CacheStrategy;-><init>(Lcopy/okhttp3/Request;Lcopy/okhttp3/Response;)V

    move-object v4, v0

    move-object/from16 v0, v19

    goto :goto_10

    :cond_19
    move-object/from16 v0, v21

    iget-object v1, v0, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    if-eqz v1, :cond_1a

    move-object v10, v11

    :goto_c
    move-object/from16 v0, v19

    goto :goto_e

    :cond_1a
    if-eqz v20, :cond_1b

    iget-object v1, v0, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    :goto_d
    move-object/from16 v10, v16

    goto :goto_c

    :cond_1b
    if-eqz v15, :cond_1d

    iget-object v1, v0, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    goto :goto_d

    :goto_e
    iget-object v4, v0, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    invoke-virtual {v4}, Lcopy/okhttp3/Headers;->d()Lcopy/okhttp3/Headers$Builder;

    move-result-object v4

    if-eqz v1, :cond_1c

    invoke-virtual {v4, v10, v1}, Lcopy/okhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcopy/okhttp3/Request;->a()Lcopy/okhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v4}, Lcopy/okhttp3/Headers$Builder;->d()Lcopy/okhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4}, Lcopy/okhttp3/Headers;->d()Lcopy/okhttp3/Headers$Builder;

    move-result-object v4

    iput-object v4, v1, Lcopy/okhttp3/Request$Builder;->c:Lcopy/okhttp3/Headers$Builder;

    invoke-virtual {v1}, Lcopy/okhttp3/Request$Builder;->a()Lcopy/okhttp3/Request;

    move-result-object v1

    new-instance v4, Lcopy/okhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v1, v3}, Lcopy/okhttp3/internal/cache/CacheStrategy;-><init>(Lcopy/okhttp3/Request;Lcopy/okhttp3/Response;)V

    goto :goto_10

    :cond_1c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v1, 0x0

    throw v1

    :cond_1d
    move-object/from16 v0, v19

    const/4 v1, 0x0

    new-instance v4, Lcopy/okhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v0, v1}, Lcopy/okhttp3/internal/cache/CacheStrategy;-><init>(Lcopy/okhttp3/Request;Lcopy/okhttp3/Response;)V

    goto :goto_10

    :cond_1e
    :goto_f
    move-object v0, v8

    const/4 v1, 0x0

    new-instance v4, Lcopy/okhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v0, v1}, Lcopy/okhttp3/internal/cache/CacheStrategy;-><init>(Lcopy/okhttp3/Request;Lcopy/okhttp3/Response;)V

    :goto_10
    iget-object v1, v4, Lcopy/okhttp3/internal/cache/CacheStrategy;->a:Lcopy/okhttp3/Request;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcopy/okhttp3/Request;->a:Lcopy/okhttp3/CacheControl;

    if-nez v1, :cond_1f

    sget-object v1, Lcopy/okhttp3/CacheControl;->Companion:Lcopy/okhttp3/CacheControl$Companion;

    iget-object v5, v0, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcopy/okhttp3/CacheControl$Companion;->a(Lcopy/okhttp3/Headers;)Lcopy/okhttp3/CacheControl;

    move-result-object v1

    iput-object v1, v0, Lcopy/okhttp3/Request;->a:Lcopy/okhttp3/CacheControl;

    :cond_1f
    iget-boolean v0, v1, Lcopy/okhttp3/CacheControl;->j:Z

    if-eqz v0, :cond_20

    new-instance v4, Lcopy/okhttp3/internal/cache/CacheStrategy;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, Lcopy/okhttp3/internal/cache/CacheStrategy;-><init>(Lcopy/okhttp3/Request;Lcopy/okhttp3/Response;)V

    :cond_20
    iget-object v0, v4, Lcopy/okhttp3/internal/cache/CacheStrategy;->a:Lcopy/okhttp3/Request;

    iget-object v1, v4, Lcopy/okhttp3/internal/cache/CacheStrategy;->b:Lcopy/okhttp3/Response;

    move-object/from16 v4, p0

    iget-object v5, v4, Lcopy/okhttp3/internal/cache/CacheInterceptor;->a:Lcopy/okhttp3/Cache;

    if-eqz v5, :cond_21

    monitor-enter v5

    monitor-exit v5

    :cond_21
    if-nez v2, :cond_22

    const/4 v5, 0x0

    goto :goto_11

    :cond_22
    move-object v5, v2

    :goto_11
    if-eqz v5, :cond_23

    iget-object v5, v5, Lcopy/okhttp3/internal/connection/RealCall;->b:Lcopy/okhttp3/EventListener;

    if-eqz v5, :cond_23

    goto :goto_12

    :cond_23
    sget-object v5, Lcopy/okhttp3/EventListener;->a:Lcopy/okhttp3/EventListener$Companion$NONE$1;

    :goto_12
    if-eqz v3, :cond_24

    if-nez v1, :cond_24

    iget-object v6, v3, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    if-eqz v6, :cond_24

    invoke-static {v6}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_24
    if-nez v0, :cond_25

    if-nez v1, :cond_25

    new-instance v0, Lcopy/okhttp3/Response$Builder;

    invoke-direct {v0}, Lcopy/okhttp3/Response$Builder;-><init>()V

    move-object/from16 v6, p1

    iget-object v1, v6, Lcopy/okhttp3/internal/http/RealInterceptorChain;->f:Lcopy/okhttp3/Request;

    iput-object v1, v0, Lcopy/okhttp3/Response$Builder;->a:Lcopy/okhttp3/Request;

    sget-object v1, Lcopy/okhttp3/Protocol;->c:Lcopy/okhttp3/Protocol;

    iput-object v1, v0, Lcopy/okhttp3/Response$Builder;->b:Lcopy/okhttp3/Protocol;

    const/16 v1, 0x1f8

    iput v1, v0, Lcopy/okhttp3/Response$Builder;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, Lcopy/okhttp3/Response$Builder;->d:Ljava/lang/String;

    sget-object v1, Lcopy/okhttp3/internal/Util;->c:Lcopy/okhttp3/ResponseBody$Companion$asResponseBody$1;

    iput-object v1, v0, Lcopy/okhttp3/Response$Builder;->g:Lcopy/okhttp3/ResponseBody;

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lcopy/okhttp3/Response$Builder;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcopy/okhttp3/Response$Builder;->l:J

    invoke-virtual {v0}, Lcopy/okhttp3/Response$Builder;->a()Lcopy/okhttp3/Response;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcopy/okhttp3/EventListener;->A(Lcopy/okhttp3/Call;Lcopy/okhttp3/Response;)V

    return-object v0

    :cond_25
    move-object/from16 v6, p1

    if-nez v0, :cond_27

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcopy/okhttp3/Response;->j()Lcopy/okhttp3/Response$Builder;

    move-result-object v0

    sget-object v3, Lcopy/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v3, v1}, Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;->a(Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;Lcopy/okhttp3/Response;)Lcopy/okhttp3/Response;

    move-result-object v1

    const-string v3, "cacheResponse"

    invoke-static {v1, v3}, Lcopy/okhttp3/Response$Builder;->b(Lcopy/okhttp3/Response;Ljava/lang/String;)V

    iput-object v1, v0, Lcopy/okhttp3/Response$Builder;->i:Lcopy/okhttp3/Response;

    invoke-virtual {v0}, Lcopy/okhttp3/Response$Builder;->a()Lcopy/okhttp3/Response;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcopy/okhttp3/EventListener;->b(Lcopy/okhttp3/Call;Lcopy/okhttp3/Response;)V

    return-object v0

    :cond_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    if-eqz v1, :cond_28

    invoke-virtual {v5, v2, v1}, Lcopy/okhttp3/EventListener;->a(Lcopy/okhttp3/Call;Lcopy/okhttp3/Response;)V

    goto :goto_13

    :cond_28
    iget-object v7, v4, Lcopy/okhttp3/internal/cache/CacheInterceptor;->a:Lcopy/okhttp3/Cache;

    if-eqz v7, :cond_29

    invoke-virtual {v5, v2}, Lcopy/okhttp3/EventListener;->c(Lcopy/okhttp3/Call;)V

    :cond_29
    :goto_13
    :try_start_0
    invoke-virtual {v6, v0}, Lcopy/okhttp3/internal/http/RealInterceptorChain;->b(Lcopy/okhttp3/Request;)Lcopy/okhttp3/Response;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_35

    iget v6, v3, Lcopy/okhttp3/Response;->e:I

    const/16 v7, 0x130

    if-ne v6, v7, :cond_34

    invoke-virtual {v1}, Lcopy/okhttp3/Response;->j()Lcopy/okhttp3/Response$Builder;

    move-result-object v0

    sget-object v6, Lcopy/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;

    iget-object v7, v1, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    iget-object v8, v3, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcopy/okhttp3/Headers$Builder;

    invoke-direct {v6}, Lcopy/okhttp3/Headers$Builder;-><init>()V

    invoke-virtual {v7}, Lcopy/okhttp3/Headers;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_2e

    invoke-virtual {v7, v10}, Lcopy/okhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10}, Lcopy/okhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Warning"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2a

    const-string v13, "1"

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_2a

    goto :goto_16

    :cond_2a
    const-string v13, "Content-Length"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2c

    const-string v13, "Content-Encoding"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2c

    const-string v13, "Content-Type"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2b

    goto :goto_15

    :cond_2b
    invoke-static {v11}, Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-virtual {v8, v11}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2d

    :cond_2c
    :goto_15
    invoke-virtual {v6, v11, v12}, Lcopy/okhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2e
    invoke-virtual {v8}, Lcopy/okhttp3/Headers;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v7, :cond_31

    invoke-virtual {v8, v10}, Lcopy/okhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Content-Length"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_30

    const-string v11, "Content-Encoding"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_30

    const-string v11, "Content-Type"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-static {v9}, Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-virtual {v8, v10}, Lcopy/okhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Lcopy/okhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_31
    invoke-virtual {v6}, Lcopy/okhttp3/Headers$Builder;->d()Lcopy/okhttp3/Headers;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcopy/okhttp3/Response$Builder;->c(Lcopy/okhttp3/Headers;)V

    iget-wide v6, v3, Lcopy/okhttp3/Response;->l:J

    iput-wide v6, v0, Lcopy/okhttp3/Response$Builder;->k:J

    iget-wide v6, v3, Lcopy/okhttp3/Response;->m:J

    iput-wide v6, v0, Lcopy/okhttp3/Response$Builder;->l:J

    sget-object v6, Lcopy/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v6, v1}, Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;->a(Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;Lcopy/okhttp3/Response;)Lcopy/okhttp3/Response;

    move-result-object v7

    const-string v8, "cacheResponse"

    invoke-static {v7, v8}, Lcopy/okhttp3/Response$Builder;->b(Lcopy/okhttp3/Response;Ljava/lang/String;)V

    iput-object v7, v0, Lcopy/okhttp3/Response$Builder;->i:Lcopy/okhttp3/Response;

    invoke-static {v6, v3}, Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;->a(Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;Lcopy/okhttp3/Response;)Lcopy/okhttp3/Response;

    move-result-object v6

    const-string v7, "networkResponse"

    invoke-static {v6, v7}, Lcopy/okhttp3/Response$Builder;->b(Lcopy/okhttp3/Response;Ljava/lang/String;)V

    iput-object v6, v0, Lcopy/okhttp3/Response$Builder;->h:Lcopy/okhttp3/Response;

    invoke-virtual {v0}, Lcopy/okhttp3/Response$Builder;->a()Lcopy/okhttp3/Response;

    move-result-object v0

    iget-object v3, v3, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcopy/okhttp3/ResponseBody;->close()V

    iget-object v3, v4, Lcopy/okhttp3/internal/cache/CacheInterceptor;->a:Lcopy/okhttp3/Cache;

    if-eqz v3, :cond_32

    monitor-enter v3

    monitor-exit v3

    iget-object v3, v4, Lcopy/okhttp3/internal/cache/CacheInterceptor;->a:Lcopy/okhttp3/Cache;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcopy/okhttp3/Cache;->j(Lcopy/okhttp3/Response;Lcopy/okhttp3/Response;)V

    invoke-virtual {v5, v2, v0}, Lcopy/okhttp3/EventListener;->b(Lcopy/okhttp3/Call;Lcopy/okhttp3/Response;)V

    return-object v0

    :cond_32
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_33
    const/4 v0, 0x0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v0

    :cond_34
    iget-object v6, v1, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    if-eqz v6, :cond_35

    invoke-static {v6}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_35
    invoke-virtual {v3}, Lcopy/okhttp3/Response;->j()Lcopy/okhttp3/Response$Builder;

    move-result-object v6

    sget-object v7, Lcopy/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v7, v1}, Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;->a(Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;Lcopy/okhttp3/Response;)Lcopy/okhttp3/Response;

    move-result-object v8

    const-string v9, "cacheResponse"

    invoke-static {v8, v9}, Lcopy/okhttp3/Response$Builder;->b(Lcopy/okhttp3/Response;Ljava/lang/String;)V

    iput-object v8, v6, Lcopy/okhttp3/Response$Builder;->i:Lcopy/okhttp3/Response;

    invoke-static {v7, v3}, Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;->a(Lcopy/okhttp3/internal/cache/CacheInterceptor$Companion;Lcopy/okhttp3/Response;)Lcopy/okhttp3/Response;

    move-result-object v3

    const-string v7, "networkResponse"

    invoke-static {v3, v7}, Lcopy/okhttp3/Response$Builder;->b(Lcopy/okhttp3/Response;Ljava/lang/String;)V

    iput-object v3, v6, Lcopy/okhttp3/Response$Builder;->h:Lcopy/okhttp3/Response;

    invoke-virtual {v6}, Lcopy/okhttp3/Response$Builder;->a()Lcopy/okhttp3/Response;

    move-result-object v3

    iget-object v6, v4, Lcopy/okhttp3/internal/cache/CacheInterceptor;->a:Lcopy/okhttp3/Cache;

    if-eqz v6, :cond_3c

    invoke-static {v3}, Lcopy/okhttp3/internal/http/HttpHeaders;->a(Lcopy/okhttp3/Response;)Z

    move-result v6

    if-eqz v6, :cond_39

    sget-object v6, Lcopy/okhttp3/internal/cache/CacheStrategy;->Companion:Lcopy/okhttp3/internal/cache/CacheStrategy$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcopy/okhttp3/internal/cache/CacheStrategy$Companion;->a(Lcopy/okhttp3/Request;Lcopy/okhttp3/Response;)Z

    move-result v6

    if-eqz v6, :cond_39

    iget-object v0, v4, Lcopy/okhttp3/internal/cache/CacheInterceptor;->a:Lcopy/okhttp3/Cache;

    invoke-virtual {v0, v3}, Lcopy/okhttp3/Cache;->f(Lcopy/okhttp3/Response;)Lcopy/okhttp3/internal/cache/CacheRequest;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_19

    :cond_36
    invoke-interface {v0}, Lcopy/okhttp3/internal/cache/CacheRequest;->b()Lcopy/okhttp3/Cache$RealCacheRequest$1;

    move-result-object v6

    iget-object v7, v3, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Lcopy/okhttp3/ResponseBody;->m()Lcopy/okio/BufferedSource;

    move-result-object v7

    invoke-static {v6}, Lcopy/okio/Okio;->c(Lcopy/okio/Sink;)Lcopy/okio/RealBufferedSink;

    move-result-object v6

    new-instance v8, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v8, v7, v0, v6}, Lcopy/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lcopy/okio/BufferedSource;Lcopy/okhttp3/internal/cache/CacheRequest;Lcopy/okio/RealBufferedSink;)V

    const-string v0, "Content-Type"

    invoke-static {v3, v0}, Lcopy/okhttp3/Response;->f(Lcopy/okhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    invoke-virtual {v6}, Lcopy/okhttp3/ResponseBody;->f()J

    move-result-wide v6

    invoke-virtual {v3}, Lcopy/okhttp3/Response;->j()Lcopy/okhttp3/Response$Builder;

    move-result-object v3

    new-instance v9, Lcopy/okhttp3/internal/http/RealResponseBody;

    invoke-static {v8}, Lcopy/okio/Okio;->d(Lcopy/okio/Source;)Lcopy/okio/RealBufferedSource;

    move-result-object v8

    invoke-direct {v9, v0, v6, v7, v8}, Lcopy/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcopy/okio/RealBufferedSource;)V

    iput-object v9, v3, Lcopy/okhttp3/Response$Builder;->g:Lcopy/okhttp3/ResponseBody;

    invoke-virtual {v3}, Lcopy/okhttp3/Response$Builder;->a()Lcopy/okhttp3/Response;

    move-result-object v3

    :goto_19
    if-eqz v1, :cond_37

    invoke-virtual {v5, v2}, Lcopy/okhttp3/EventListener;->c(Lcopy/okhttp3/Call;)V

    :cond_37
    return-object v3

    :cond_38
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_39
    sget-object v1, Lcopy/okhttp3/internal/http/HttpMethod;->a:Lcopy/okhttp3/internal/http/HttpMethod;

    iget-object v2, v0, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcopy/okhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :try_start_1
    iget-object v1, v4, Lcopy/okhttp3/internal/cache/CacheInterceptor;->a:Lcopy/okhttp3/Cache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcopy/okhttp3/Cache;->Companion:Lcopy/okhttp3/Cache$Companion;

    iget-object v0, v0, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcopy/okhttp3/Cache$Companion;->a(Lcopy/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcopy/okhttp3/Cache;->a:Lcopy/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcopy/okhttp3/internal/cache/DiskLruCache;->n()V

    invoke-virtual {v1}, Lcopy/okhttp3/internal/cache/DiskLruCache;->c()V

    invoke-static {v0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->y(Ljava/lang/String;)V

    iget-object v2, v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    if-eqz v0, :cond_3b

    invoke-virtual {v1, v0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->w(Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;)V

    iget-wide v5, v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->d:J

    const-wide/32 v7, 0x6400000

    cmp-long v0, v5, v7

    if-gtz v0, :cond_3a

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto :goto_1b

    :cond_3a
    :goto_1a
    :try_start_3
    monitor-exit v1

    goto :goto_1c

    :cond_3b
    monitor-exit v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1c

    :goto_1b
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_3c
    :goto_1c
    return-object v3

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_3d

    iget-object v0, v3, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_3d
    throw v1
.end method
