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
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 02\u00020\u0001:\u000201B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010\u001a\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ!\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0001\u00a2\u0006\u0002\u0008 J\u0018\u0010!\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0016H\u0002J\u0008\u0010#\u001a\u00020\u0018H\u0002J\n\u0010$\u001a\u0004\u0018\u00010%H\u0002J.\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\'\u001a\u0004\u0018\u00010%2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u000e\u0010*\u001a\u0004\u0018\u00010)*\u00020%H\u0002J\u000c\u0010+\u001a\u00020,*\u00020\u0016H\u0002J\u000c\u0010-\u001a\u00020.*\u00020%H\u0002J\u000c\u0010-\u001a\u00020.*\u00020/H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcoil/fetch/HttpUriFetcher;",
        "Lcoil/fetch/Fetcher;",
        "url",
        "",
        "options",
        "Lcoil/request/Options;",
        "callFactory",
        "Lkotlin/Lazy;",
        "Lokhttp3/Call$Factory;",
        "diskCache",
        "Lcoil/disk/DiskCache;",
        "respectCacheHeaders",
        "",
        "(Ljava/lang/String;Lcoil/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Z)V",
        "diskCacheKey",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "executeNetworkRequest",
        "Lokhttp3/Response;",
        "request",
        "Lokhttp3/Request;",
        "(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
        "Lcoil/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMimeType",
        "contentType",
        "Lokhttp3/MediaType;",
        "getMimeType$coil_base_release",
        "isCacheable",
        "response",
        "newRequest",
        "readFromDiskCache",
        "Lcoil/disk/DiskCache$Snapshot;",
        "writeToDiskCache",
        "snapshot",
        "cacheResponse",
        "Lcoil/network/CacheResponse;",
        "toCacheResponse",
        "toDataSource",
        "Lcoil/decode/DataSource;",
        "toImageSource",
        "Lcoil/decode/ImageSource;",
        "Lokhttp3/ResponseBody;",
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

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

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
.method public static constructor <clinit>()V
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

    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->f:Z

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

    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/Lazy;

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

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_3
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

    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->h:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->j:I

    const-string/jumbo v3, "response body == null"

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

    goto/16 :goto_5

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

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object v2, p1, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    iget-boolean v2, v2, Lcoil/request/CachePolicy;->a:Z

    iget-object v9, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/disk/DiskCache;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcoil/request/Options;->i:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object p1, v9

    :cond_4
    invoke-interface {v2, p1}, Lcoil/disk/DiskCache;->b(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v8

    :goto_1
    if-eqz p1, :cond_a

    :try_start_2
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object v2

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->m()Lokio/Path;

    move-result-object v10

    invoke-virtual {v2, v10}, Lokio/FileSystem;->i(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    iget-object v2, v2, Lokio/FileMetadata;->d:Ljava/lang/Long;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v4

    if-nez v2, :cond_7

    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;

    move-result-object v1

    invoke-static {v9, v8}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_7
    :goto_2
    iget-boolean v2, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    if-eqz v2, :cond_8

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v10, :cond_b

    iget-object v10, v2, Lcoil/network/CacheStrategy;->b:Lcoil/network/CacheResponse;

    if-eqz v10, :cond_b

    :try_start_3
    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;

    move-result-object v1

    iget-object v2, v10, Lcoil/network/CacheResponse;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/MediaType;

    invoke-static {v9, v2}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_8
    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcoil/network/CacheResponse;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lokhttp3/MediaType;

    :cond_9
    invoke-static {v9, v8}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_a
    new-instance v2, Lcoil/network/CacheStrategy$Factory;

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    move-result-object v9

    invoke-direct {v2, v9, v8}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {v2}, Lcoil/network/CacheStrategy$Factory;->a()Lcoil/network/CacheStrategy;

    move-result-object v2

    :cond_b
    iget-object v9, v2, Lcoil/network/CacheStrategy;->a:Lokhttp3/Request;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->e:Lcoil/fetch/HttpUriFetcher;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:Lcoil/disk/DiskCache$Snapshot;

    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->g:Ljava/lang/Object;

    iput v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->j:I

    invoke-virtual {p0, v9, v0}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-ne v7, v1, :cond_c

    return-object v1

    :cond_c
    move-object v9, p0

    move-object v13, v7

    move-object v7, p1

    move-object p1, v13

    :goto_3
    :try_start_4
    check-cast p1, Lokhttp3/Response;

    sget-object v10, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v10, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v10, :cond_14

    :try_start_5
    iget-object v11, v2, Lcoil/network/CacheStrategy;->a:Lokhttp3/Request;

    iget-object v2, v2, Lcoil/network/CacheStrategy;->b:Lcoil/network/CacheResponse;

    invoke-virtual {v9, v7, v11, p1, v2}, Lcoil/fetch/HttpUriFetcher;->h(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    iget-object v2, v9, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    if-eqz v7, :cond_e

    :try_start_6
    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-virtual {v9, v7}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;

    move-result-object v1

    invoke-virtual {v9, v7}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcoil/network/CacheResponse;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lokhttp3/MediaType;

    :cond_d
    invoke-static {v2, v8}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_e
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->n()J

    move-result-wide v11

    cmp-long v4, v11, v4

    if-lez v4, :cond_10

    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->w()Lokio/BufferedSource;

    move-result-object v1

    iget-object v3, v9, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object v3, v3, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcoil/decode/ImageSources;->a(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/SourceImageSource;

    move-result-object v1

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->u()Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v2, v3}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lokhttp3/Response;->h:Lokhttp3/Response;

    if-eqz v3, :cond_f

    sget-object v3, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    goto :goto_4

    :cond_f
    sget-object v3, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    :goto_4
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_10
    invoke-static {p1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    invoke-virtual {v9}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    move-result-object v2

    iput-object v9, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->e:Lcoil/fetch/HttpUriFetcher;

    iput-object v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:Lcoil/disk/DiskCache$Snapshot;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->g:Ljava/lang/Object;

    iput v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->j:I

    invoke-virtual {v9, v2, v0}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    move-object v1, p1

    move-object p1, v0

    move-object v2, v7

    move-object v0, v9

    :goto_5
    :try_start_7
    check-cast p1, Lokhttp3/Response;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sget-object v1, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v1, :cond_13

    new-instance v3, Lcoil/fetch/SourceResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->w()Lokio/BufferedSource;

    move-result-object v4

    iget-object v5, v0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object v5, v5, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lcoil/decode/ImageSources;->a(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/SourceImageSource;

    move-result-object v4

    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->u()Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v0, v1}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lokhttp3/Response;->h:Lokhttp3/Response;

    if-eqz v1, :cond_12

    sget-object v1, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    goto :goto_6

    :cond_12
    sget-object v1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    :goto_6
    invoke-direct {v3, v4, v0, v1}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v3

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_7
    move-object v7, v2

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_8
    move-object v1, p1

    move-object p1, v0

    move-object v2, v7

    :goto_9
    :try_start_9
    invoke-static {v1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception p1

    move-object v7, v2

    goto :goto_a

    :cond_14
    :try_start_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_5
    move-exception v0

    move-object v7, p1

    move-object p1, v0

    :goto_a
    if-eqz v7, :cond_15

    invoke-static {v7}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_15
    throw p1
.end method

.method public final b(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V

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

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/Lazy;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object p2, p2, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

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
    invoke-virtual {p1}, Lokhttp3/Response;->u()Z

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

    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

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

    invoke-interface {v0}, Lcoil/disk/DiskCache;->getFileSystem()Lokio/FileSystem;

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

    iget-object v2, v1, Lcoil/request/Options;->j:Lokhttp3/Headers;

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->e(Lokhttp3/Headers;)V

    iget-object v2, v1, Lcoil/request/Options;->k:Lcoil/request/Tags;

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
    iget-object v2, v1, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    iget-boolean v3, v2, Lcoil/request/CachePolicy;->a:Z

    iget-object v1, v1, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    iget-boolean v1, v1, Lcoil/request/CachePolicy;->a:Z

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    sget-object v1, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    iget-boolean v1, v2, Lcoil/request/CachePolicy;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    if-nez v3, :cond_4

    sget-object v1, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

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

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->m()Lokio/Path;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/FileSystem;->m(Lokio/Path;)Lokio/Source;

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

    iget-object v2, v2, Lcoil/request/Options;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    :cond_0
    new-instance v3, Lcoil/decode/FileImageSource;

    invoke-direct {v3, v0, v1, v2, p1}, Lcoil/decode/FileImageSource;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v3
.end method

.method public final h(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;
    .locals 6

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object v1, v0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    iget-boolean v1, v1, Lcoil/request/CachePolicy;->b:Z

    iget-object v2, p3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object p2

    iget-boolean p2, p2, Lokhttp3/CacheControl;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lokhttp3/Response;->f()Lokhttp3/CacheControl;

    move-result-object p2

    iget-boolean p2, p2, Lokhttp3/CacheControl;->b:Z

    if-nez p2, :cond_0

    const-string p2, "Vary"

    invoke-virtual {v2, p2}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "*"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-eqz p2, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    const/4 p2, 0x0

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_3
    return-object p2

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->V()Lcoil/disk/DiskCache$Editor;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/disk/DiskCache;

    if-eqz p1, :cond_7

    iget-object v0, v0, Lcoil/request/Options;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    :cond_6
    invoke-interface {p1, v0}, Lcoil/disk/DiskCache;->a(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_8

    return-object p2

    :cond_8
    :try_start_0
    iget v0, p3, Lokhttp3/Response;->d:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_a

    if-eqz p4, :cond_a

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, p3}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    sget-object v1, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    iget-object p4, p4, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v2}, Lcoil/network/CacheStrategy$Companion;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {v0, p4}, Lokhttp3/Response$Builder;->c(Lokhttp3/Headers;)V

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object p4

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object v0

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->m()Lokio/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/FileSystem;->l(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    invoke-direct {v1, p4}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v1, v0}, Lcoil/network/CacheResponse;->a(Lokio/RealBufferedSink;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p4

    :try_start_3
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p4, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    :goto_3
    if-nez p2, :cond_9

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    throw p2

    :catchall_3
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p2

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object p4

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->m()Lokio/Path;

    move-result-object v0

    invoke-virtual {p4, v0}, Lokio/FileSystem;->l(Lokio/Path;)Lokio/Sink;

    move-result-object p4

    invoke-static {p4}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v0, Lcoil/network/CacheResponse;

    invoke-direct {v0, p3}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v0, p4}, Lcoil/network/CacheResponse;->a(Lokio/RealBufferedSink;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {p4}, Lokio/RealBufferedSink;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object p4, p2

    goto :goto_5

    :catchall_4
    move-exception p4

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-virtual {p4}, Lokio/RealBufferedSink;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception p4

    :try_start_8
    invoke-static {v0, p4}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object p4, v0

    move-object v0, p2

    :goto_5
    if-nez p4, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object p4

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getData()Lokio/Path;

    move-result-object v0

    invoke-virtual {p4, v0}, Lokio/FileSystem;->l(Lokio/Path;)Lokio/Sink;

    move-result-object p4

    invoke-static {p4}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v0, p3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->w()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p4}, Lokio/BufferedSource;->e0(Lokio/BufferedSink;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {p4}, Lokio/RealBufferedSink;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p2

    goto :goto_7

    :catchall_8
    move-exception v0

    :try_start_b
    invoke-virtual {p4}, Lokio/RealBufferedSink;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception p4

    :try_start_c
    invoke-static {v0, p4}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    :goto_7
    if-nez p2, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->n()Lcoil/disk/DiskCache$Snapshot;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {p3}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_b
    :try_start_d
    throw p2

    :cond_c
    throw p4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_9
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

    :goto_a
    invoke-static {p3}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    throw p1
.end method
