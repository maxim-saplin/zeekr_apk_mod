.class public final Lcoil/network/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil/network/CacheStrategy$Factory;",
        "",
        "request",
        "Lokhttp3/Request;",
        "cacheResponse",
        "Lcoil/network/CacheResponse;",
        "(Lokhttp3/Request;Lcoil/network/CacheResponse;)V",
        "ageSeconds",
        "",
        "etag",
        "",
        "expires",
        "Ljava/util/Date;",
        "lastModified",
        "lastModifiedString",
        "receivedResponseMillis",
        "",
        "sentRequestMillis",
        "servedDate",
        "servedDateString",
        "cacheResponseAge",
        "compute",
        "Lcoil/network/CacheStrategy;",
        "computeFreshnessLifetime",
        "hasConditions",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/network/CacheResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 7
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/network/CacheResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    iput-object p2, p0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    const/4 p1, -0x1

    iput p1, p0, Lcoil/network/CacheStrategy$Factory;->k:I

    if-eqz p2, :cond_8

    iget-wide v0, p2, Lcoil/network/CacheResponse;->c:J

    iput-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->h:J

    iget-wide v0, p2, Lcoil/network/CacheResponse;->d:J

    iput-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->i:J

    iget-object p2, p2, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    iget-object v0, p2, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Date"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->d:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v4, "Expires"

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->g:Ljava/util/Date;

    goto :goto_2

    :cond_1
    const-string v4, "Last-Modified"

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->e:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v4, "ETag"

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v4, "Age"

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_4

    const v3, 0x7fffffff

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    long-to-int v3, v3

    goto :goto_1

    :cond_6
    move v3, p1

    :goto_1
    iput v3, p0, Lcoil/network/CacheStrategy$Factory;->k:I

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/CacheStrategy;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    const/4 v2, 0x0

    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    if-nez v3, :cond_0

    new-instance v3, Lcoil/network/CacheStrategy;

    invoke-direct {v3, v1, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v3

    :cond_0
    iget-object v4, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-boolean v4, v4, Lokhttp3/HttpUrl;->j:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lcoil/network/CacheResponse;->e:Z

    if-nez v4, :cond_1

    new-instance v3, Lcoil/network/CacheStrategy;

    invoke-direct {v3, v1, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v3

    :cond_1
    iget-object v4, v3, Lcoil/network/CacheResponse;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/CacheControl;

    sget-object v6, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object v6

    iget-boolean v6, v6, Lokhttp3/CacheControl;->b:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/CacheControl;

    iget-boolean v6, v6, Lokhttp3/CacheControl;->b:Z

    if-nez v6, :cond_2

    const-string v6, "Vary"

    iget-object v9, v3, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v9, v6}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "*"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v8

    :goto_0
    if-nez v6, :cond_3

    new-instance v3, Lcoil/network/CacheStrategy;

    invoke-direct {v3, v1, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v3

    :cond_3
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object v6

    iget-boolean v9, v6, Lokhttp3/CacheControl;->a:Z

    if-nez v9, :cond_16

    iget-object v9, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    const-string v10, "If-Modified-Since"

    invoke-virtual {v9, v10}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "If-None-Match"

    if-nez v11, :cond_5

    invoke-virtual {v9, v12}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move v7, v8

    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    goto/16 :goto_b

    :cond_6
    const-wide/16 v7, 0x0

    iget-wide v13, v0, Lcoil/network/CacheStrategy$Factory;->i:J

    iget-object v9, v0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    move-object/from16 v17, v3

    sub-long v2, v13, v15

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_7
    move-object/from16 v17, v3

    move-wide v2, v7

    :goto_2
    const/4 v15, -0x1

    iget v11, v0, Lcoil/network/CacheStrategy$Factory;->k:I

    if-eq v11, v15, :cond_8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, v10

    int-to-long v10, v11

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_8
    move-object v8, v10

    :goto_3
    iget-wide v10, v0, Lcoil/network/CacheStrategy$Factory;->h:J

    sub-long v20, v13, v10

    sget-object v7, Lcoil/util/Time;->a:Lcoil/util/Time;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcoil/util/Time;->a()J

    move-result-wide v22

    sub-long v22, v22, v13

    add-long v2, v2, v20

    add-long v2, v2, v22

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/CacheControl;

    iget v4, v4, Lokhttp3/CacheControl;->c:I

    iget-object v7, v0, Lcoil/network/CacheStrategy$Factory;->e:Ljava/util/Date;

    if-eq v4, v15, :cond_9

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v4

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_5

    :cond_9
    iget-object v4, v0, Lcoil/network/CacheStrategy$Factory;->g:Ljava/util/Date;

    if-eqz v4, :cond_b

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    :cond_a
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v10, v13

    const-wide/16 v13, 0x0

    cmp-long v4, v10, v13

    if-lez v4, :cond_e

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_e

    iget-object v4, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-object v4, v4, Lokhttp3/HttpUrl;->g:Ljava/util/List;

    if-nez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v4}, Lokhttp3/HttpUrl$Companion;->g(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_e

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    :cond_d
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v10, v13

    const-wide/16 v13, 0x0

    cmp-long v4, v10, v13

    if-lez v4, :cond_e

    const/16 v4, 0xa

    int-to-long v13, v4

    div-long/2addr v10, v13

    goto :goto_5

    :cond_e
    const-wide/16 v10, 0x0

    :goto_5
    iget v4, v6, Lokhttp3/CacheControl;->c:I

    if-eq v4, v15, :cond_f

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v8

    move-object v14, v9

    int-to-long v8, v4

    invoke-virtual {v13, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_6

    :cond_f
    move-object/from16 v20, v8

    move-object v14, v9

    :goto_6
    iget v4, v6, Lokhttp3/CacheControl;->i:I

    if-eq v4, v15, :cond_10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v12

    int-to-long v12, v4

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_7

    :cond_10
    move-object v9, v12

    const-wide/16 v12, 0x0

    :goto_7
    iget-boolean v4, v5, Lokhttp3/CacheControl;->g:Z

    if-nez v4, :cond_11

    iget v4, v6, Lokhttp3/CacheControl;->h:I

    if-eq v4, v15, :cond_11

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v9

    int-to-long v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    move-wide/from16 v18, v8

    goto :goto_8

    :cond_11
    move-object v15, v9

    const-wide/16 v18, 0x0

    :goto_8
    iget-boolean v4, v5, Lokhttp3/CacheControl;->a:Z

    if-nez v4, :cond_12

    add-long/2addr v2, v12

    add-long v10, v10, v18

    cmp-long v2, v2, v10

    if-gez v2, :cond_12

    new-instance v1, Lcoil/network/CacheStrategy;

    move-object/from16 v3, v17

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v1

    :cond_12
    move-object/from16 v3, v17

    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->j:Ljava/lang/String;

    if-eqz v2, :cond_13

    move-object v10, v15

    goto :goto_a

    :cond_13
    if-eqz v7, :cond_14

    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    if-eqz v14, :cond_15

    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->d:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v10, v20

    :goto_a
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4, v1}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    invoke-virtual {v4, v10, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v1

    new-instance v2, Lcoil/network/CacheStrategy;

    invoke-direct {v2, v1, v3}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v2

    :cond_15
    new-instance v2, Lcoil/network/CacheStrategy;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v2

    :cond_16
    :goto_b
    move-object v3, v2

    new-instance v2, Lcoil/network/CacheStrategy;

    invoke-direct {v2, v1, v3}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v2
.end method
