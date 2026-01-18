.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$Companion;,
        Lcoil/fetch/HttpUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/fetch/HttpUriFetcher;",
        "Lcoil/fetch/Fetcher;",
        "Companion",
        "Factory",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n80#2:305\n165#2:306\n81#2:307\n82#2:313\n80#2:340\n165#2:341\n81#2:342\n82#2:348\n80#2:375\n165#2:376\n81#2:377\n82#2:383\n67#2:414\n68#2:420\n52#3,5:308\n60#3,10:314\n57#3,16:324\n52#3,5:343\n60#3,10:349\n57#3,16:359\n52#3,5:378\n60#3,10:384\n57#3,16:394\n66#3:413\n52#3,5:415\n60#3,10:421\n57#3,2:431\n71#3,2:433\n215#4,2:410\n1#5:412\n*S KotlinDebug\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n*L\n162#1:305\n162#1:306\n162#1:307\n162#1:313\n167#1:340\n167#1:341\n167#1:342\n167#1:348\n170#1:375\n170#1:376\n170#1:377\n170#1:383\n255#1:414\n255#1:420\n162#1:308,5\n162#1:314,10\n162#1:324,16\n167#1:343,5\n167#1:349,10\n167#1:359,16\n170#1:378,5\n170#1:384,10\n170#1:394,16\n255#1:413\n255#1:415,5\n255#1:421,10\n255#1:431,2\n255#1:433,2\n190#1:410,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/fetch/HttpUriFetcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lokhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/fetch/HttpUriFetcher$Companion;

    invoke-direct {v0}, Lcoil/fetch/HttpUriFetcher$Companion;-><init>()V

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->Companion:Lcoil/fetch/HttpUriFetcher$Companion;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->a:Z

    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->b:Z

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/CacheControl;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->a:Z

    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->d:Z

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil/request/Options;",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lokhttp3/MediaType;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string/jumbo v2, "text/plain"

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Lcoil/util/-Utils;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    const/16 p0, 0x3b

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;CII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    move-object v0, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->h:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->j:I

    const-string v3, "response body == null"

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->g:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:Lcoil/disk/DiskCache$Snapshot;

    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->e:Lcoil/fetch/HttpUriFetcher;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->g:Ljava/lang/Object;

    check-cast v2, Lcoil/network/CacheStrategy;

    iget-object v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:Lcoil/disk/DiskCache$Snapshot;

    iget-object v9, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->e:Lcoil/fetch/HttpUriFetcher;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v7

    move-object v7, v2

    move-object v2, v13

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object v2, p1, Lcoil/request/Options;->l:Lcoil/request/CachePolicy;

    iget-boolean v2, v2, Lcoil/request/CachePolicy;->a:Z

    iget-object v9, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/disk/DiskCache;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v9}, Lcoil/disk/DiskCache;->b(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v8

    :goto_1
    if-eqz p1, :cond_9

    :try_start_2
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object v2

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->h()Lokio/Path;

    move-result-object v10

    invoke-virtual {v2, v10}, Lokio/FileSystem;->f(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    iget-object v2, v2, Lokio/FileMetadata;->d:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v4

    if-nez v2, :cond_6

    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;

    move-result-object v1

    invoke-static {v9, v8}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v7, p1

    move-object p1, v0

    goto/16 :goto_a

    :cond_6
    :goto_2
    iget-boolean v2, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    if-eqz v2, :cond_7

    new-instance v2, Lcoil/network/CacheStrategy$Factory;

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    move-result-object v10

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v11

    invoke-direct {v2, v10, v11}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {v2}, Lcoil/network/CacheStrategy$Factory;->a()Lcoil/network/CacheStrategy;

    move-result-object v2

    iget-object v10, v2, Lcoil/network/CacheStrategy;->a:Lokhttp3/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v10, :cond_a

    iget-object v10, v2, Lcoil/network/CacheStrategy;->b:Lcoil/network/CacheResponse;

    if-eqz v10, :cond_a

    :try_start_3
    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;

    move-result-object v1

    iget-object v2, v10, Lcoil/network/CacheResponse;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/MediaType;

    invoke-static {v9, v2}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_7
    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcoil/network/CacheResponse;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lokhttp3/MediaType;

    :cond_8
    invoke-static {v9, v8}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_9
    new-instance v2, Lcoil/network/CacheStrategy$Factory;

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    move-result-object v9

    invoke-direct {v2, v9, v8}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {v2}, Lcoil/network/CacheStrategy$Factory;->a()Lcoil/network/CacheStrategy;

    move-result-object v2

    :cond_a
    iget-object v9, v2, Lcoil/network/CacheStrategy;->a:Lokhttp3/Request;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->e:Lcoil/fetch/HttpUriFetcher;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:Lcoil/disk/DiskCache$Snapshot;

    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->g:Ljava/lang/Object;

    iput v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->j:I

    invoke-virtual {p0, v9, v0}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v7, v1, :cond_b

    return-object v1

    :cond_b
    move-object v9, p0

    move-object v13, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, v13

    :goto_3
    :try_start_4
    check-cast p1, Lokhttp3/Response;

    sget-object v10, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v10, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v10, :cond_13

    :try_start_5
    iget-object v11, v7, Lcoil/network/CacheStrategy;->a:Lokhttp3/Request;

    iget-object v7, v7, Lcoil/network/CacheStrategy;->b:Lcoil/network/CacheResponse;

    invoke-virtual {v9, v2, v11, p1, v7}, Lcoil/fetch/HttpUriFetcher;->h(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    iget-object v7, v9, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    if-eqz v2, :cond_d

    :try_start_6
    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-virtual {v9, v2}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;

    move-result-object v1

    invoke-virtual {v9, v2}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcoil/network/CacheResponse;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lokhttp3/MediaType;

    goto :goto_5

    :goto_4
    move-object v1, p1

    move-object p1, v0

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-static {v7, v8}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_d
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->f()J

    move-result-wide v11

    cmp-long v4, v11, v4

    if-lez v4, :cond_f

    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->m()Lokio/BufferedSource;

    move-result-object v1

    iget-object v3, v9, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object v3, v3, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcoil/decode/ImageSources;->a(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/SourceImageSource;

    move-result-object v1

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->j()Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v7, v3}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lokhttp3/Response;->h:Lokhttp3/Response;

    if-eqz v4, :cond_e

    sget-object v4, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    goto :goto_6

    :cond_e
    sget-object v4, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    :goto_6
    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_f
    invoke-static {p1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    invoke-virtual {v9}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    move-result-object v4

    iput-object v9, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->e:Lcoil/fetch/HttpUriFetcher;

    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:Lcoil/disk/DiskCache$Snapshot;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->g:Ljava/lang/Object;

    iput v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->j:I

    invoke-virtual {v9, v4, v0}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v1, p1

    move-object p1, v0

    move-object v0, v9

    :goto_7
    :try_start_7
    check-cast p1, Lokhttp3/Response;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sget-object v1, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v1, :cond_12

    new-instance v3, Lcoil/fetch/SourceResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->m()Lokio/BufferedSource;

    move-result-object v4

    iget-object v5, v0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object v5, v5, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lcoil/decode/ImageSources;->a(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/SourceImageSource;

    move-result-object v4

    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->j()Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v0, v1}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lokhttp3/Response;->h:Lokhttp3/Response;

    if-eqz v1, :cond_11

    sget-object v1, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    goto :goto_8

    :cond_11
    sget-object v1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    :goto_8
    invoke-direct {v3, v4, v0, v1}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v3

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_9
    :try_start_9
    invoke-static {v1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_4
    move-exception p1

    move-object v7, v2

    goto :goto_a

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :goto_a
    if-eqz v7, :cond_14

    invoke-static {v7}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_14
    throw p1
.end method

.method public final b(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->c:Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object p2, p2, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    iget-boolean p2, p2, Lcoil/request/CachePolicy;->a:Z

    if-nez p2, :cond_3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p1

    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->g:I

    invoke-static {p1, v0}, Lcoil/util/-Calls;->a(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lokhttp3/Response;

    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->j()Z

    move-result p2

    if-nez p2, :cond_7

    const/16 p2, 0x130

    iget v0, p1, Lokhttp3/Response;->d:I

    if-eq v0, p2, :cond_7

    iget-object p2, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    const-string v1, "HTTP "

    const-string v2, ": "

    invoke-static {v0, v1, v2}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-object p1
.end method

.method public final c()Lokio/FileSystem;
    .locals 1

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Lcoil/disk/DiskCache;

    invoke-interface {v0}, Lcoil/disk/DiskCache;->c()Lokio/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lokhttp3/Request;
    .locals 6

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object v2, v1, Lcoil/request/Options;->h:Lokhttp3/Headers;

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->e(Lokhttp3/Headers;)V

    iget-object v2, v1, Lcoil/request/Options;->i:Lcoil/request/Tags;

    iget-object v2, v2, Lcoil/request/Tags;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcoil/request/Options;->l:Lcoil/request/CachePolicy;

    iget-boolean v3, v2, Lcoil/request/CachePolicy;->a:Z

    iget-object v1, v1, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    iget-boolean v1, v1, Lcoil/request/CachePolicy;->a:Z

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    sget-object v1, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    iget-boolean v1, v2, Lcoil/request/CachePolicy;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    if-nez v3, :cond_4

    sget-object v1, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object v1

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->h()Lokio/Path;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/FileSystem;->j(Lokio/Path;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    invoke-direct {v1, p1}, Lcoil/network/CacheResponse;-><init>(Lokio/RealBufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lokio/RealBufferedSource;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p1}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v1

    move-object v1, v0

    :goto_1
    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;
    .locals 4

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getData()Lokio/Path;

    move-result-object v0

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object v1

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcoil/decode/FileImageSource;

    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3, p1}, Lcoil/decode/FileImageSource;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lcoil/disk/DiskCache$Snapshot;)V

    return-object v2
.end method

.method public final h(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;
    .locals 5

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object v1, v0, Lcoil/request/Options;->l:Lcoil/request/CachePolicy;

    iget-boolean v1, v1, Lcoil/request/CachePolicy;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    iget-object v3, p3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    if-eqz v1, :cond_0

    sget-object v1, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object p2

    iget-boolean p2, p2, Lokhttp3/CacheControl;->b:Z

    if-nez p2, :cond_8

    invoke-virtual {p3}, Lokhttp3/Response;->c()Lokhttp3/CacheControl;

    move-result-object p2

    iget-boolean p2, p2, Lokhttp3/CacheControl;->b:Z

    if-nez p2, :cond_8

    const-string p2, "Vary"

    invoke-virtual {v3, p2}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "*"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->I()Lcoil/disk/DiskCache$Editor;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/disk/DiskCache;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcoil/disk/DiskCache;->a(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    iget p2, p3, Lokhttp3/Response;->d:I

    const/16 v0, 0x130

    if-ne p2, v0, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Lokhttp3/Response;->m()Lokhttp3/Response$Builder;

    move-result-object p2

    sget-object v0, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    iget-object p4, p4, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v3}, Lcoil/network/CacheStrategy$Companion;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->c(Lokhttp3/Headers;)V

    invoke-virtual {p2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object p4

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->h()Lokio/Path;

    move-result-object v0

    invoke-virtual {p4, v0}, Lokio/FileSystem;->i(Lokio/Path;)Lokio/Sink;

    move-result-object p4

    invoke-static {p4}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v0, Lcoil/network/CacheResponse;

    invoke-direct {v0, p2}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v0, p4}, Lcoil/network/CacheResponse;->a(Lokio/RealBufferedSink;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p4}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {p4}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p4

    :try_start_4
    invoke-static {p2, p4}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    :goto_2
    if-nez v2, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_3
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_4
    throw v2

    :cond_5
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object p2

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->h()Lokio/Path;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokio/FileSystem;->i(Lokio/Path;)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance p4, Lcoil/network/CacheResponse;

    invoke-direct {p4, p3}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p4, p2}, Lcoil/network/CacheResponse;->a(Lokio/RealBufferedSink;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {p2}, Lokio/RealBufferedSink;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object p2, v2

    goto :goto_4

    :catchall_4
    move-exception p2

    goto :goto_4

    :catchall_5
    move-exception p4

    :try_start_7
    invoke-virtual {p2}, Lokio/RealBufferedSink;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception p2

    :try_start_8
    invoke-static {p4, p2}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object p2, p4

    move-object p4, v2

    :goto_4
    if-nez p2, :cond_7

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object p2

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getData()Lokio/Path;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokio/FileSystem;->i(Lokio/Path;)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object p4, p3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lokhttp3/ResponseBody;->m()Lokio/BufferedSource;

    move-result-object p4

    invoke-interface {p4, p2}, Lokio/BufferedSource;->Q(Lokio/BufferedSink;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {p2}, Lokio/RealBufferedSink;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v2

    goto :goto_6

    :catchall_8
    move-exception p4

    :try_start_b
    invoke-virtual {p2}, Lokio/RealBufferedSink;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception p2

    :try_start_c
    invoke-static {p4, p2}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    move-object v4, v2

    move-object v2, p4

    move-object p4, v4

    :goto_6
    if-nez v2, :cond_6

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_7
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->i()Lcoil/disk/DiskCache$Snapshot;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {p3}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_6
    :try_start_d
    throw v2

    :cond_7
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_8
    :try_start_e
    sget-object p4, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_1
    :try_start_10
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_9
    invoke-static {p3}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_8
    if-eqz p1, :cond_9

    invoke-static {p1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_9
    return-object v2
.end method
