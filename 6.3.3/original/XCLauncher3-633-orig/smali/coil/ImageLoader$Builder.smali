.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u0012\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0001\u0010 \u001a\u00020!H\u0007J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020+J\u0014\u0010\t\u001a\u00020\u00002\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\rH\u0007J!\u0010\u000c\u001a\u00020\u00002\u0017\u0010/\u001a\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020200\u00a2\u0006\u0002\u00083H\u0007J\u000e\u00104\u001a\u00020\u00002\u0006\u00104\u001a\u00020\rJ\"\u00104\u001a\u00020\u00002\u0017\u0010/\u001a\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020200\u00a2\u0006\u0002\u00083H\u0086\u0008J\u000e\u00105\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u00020)J\u000e\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u000209J\u0016\u0010\u0010\u001a\u00020\u00002\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110-J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010%\u001a\u00020;J\u000e\u00108\u001a\u00020\u00002\u0006\u00108\u001a\u000209J\u0010\u0010<\u001a\u00020\u00002\u0008\u0010=\u001a\u0004\u0018\u00010>J\u0010\u0010<\u001a\u00020\u00002\u0008\u0008\u0001\u0010?\u001a\u00020)J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020BJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0013J\u0010\u0010D\u001a\u00020\u00002\u0008\u0010=\u001a\u0004\u0018\u00010>J\u0010\u0010D\u001a\u00020\u00002\u0008\u0008\u0001\u0010?\u001a\u00020)J\u000e\u0010E\u001a\u00020\u00002\u0006\u00108\u001a\u000209J\u000e\u0010F\u001a\u00020\u00002\u0006\u00108\u001a\u000209J\u0010\u0010G\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0016\u0010\u0016\u001a\u00020\u00002\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170-J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u000e\u0010H\u001a\u00020\u00002\u0006\u0010%\u001a\u00020;J\u000e\u0010I\u001a\u00020\u00002\u0006\u0010%\u001a\u00020;J\u000e\u0010J\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u0014\u0010K\u001a\u00020\u00002\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020L0-J\u000e\u0010K\u001a\u00020\u00002\u0006\u0010K\u001a\u00020LJ\u0010\u0010M\u001a\u00020\u00002\u0008\u0010=\u001a\u0004\u0018\u00010>J\u0010\u0010M\u001a\u00020\u00002\u0008\u0008\u0001\u0010?\u001a\u00020)J\u000e\u0010N\u001a\u00020\u00002\u0006\u0010N\u001a\u00020OJ\u000e\u0010P\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010Q\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u000e\u0010R\u001a\u00020\u00002\u0006\u00108\u001a\u000209J\u0010\u0010S\u001a\u00020\u00002\u0006\u0010S\u001a\u00020TH\u0007J\u000e\u0010U\u001a\u00020\u00002\u0006\u0010C\u001a\u00020VR\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcoil/ImageLoader$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "imageLoader",
        "Lcoil/RealImageLoader;",
        "(Lcoil/RealImageLoader;)V",
        "applicationContext",
        "callFactory",
        "Lkotlin/Lazy;",
        "Lokhttp3/Call$Factory;",
        "componentRegistry",
        "Lcoil/ComponentRegistry;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "diskCache",
        "Lcoil/disk/DiskCache;",
        "eventListenerFactory",
        "Lcoil/EventListener$Factory;",
        "logger",
        "Lcoil/util/Logger;",
        "memoryCache",
        "Lcoil/memory/MemoryCache;",
        "options",
        "Lcoil/util/ImageLoaderOptions;",
        "addLastModifiedToFileCacheKey",
        "enable",
        "",
        "allowHardware",
        "allowRgb565",
        "availableMemoryPercentage",
        "percent",
        "",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapFactoryExifOrientationPolicy",
        "policy",
        "Lcoil/decode/ExifOrientationPolicy;",
        "bitmapFactoryMaxParallelism",
        "maxParallelism",
        "",
        "build",
        "Lcoil/ImageLoader;",
        "initializer",
        "Lkotlin/Function0;",
        "registry",
        "builder",
        "Lkotlin/Function1;",
        "Lcoil/ComponentRegistry$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "components",
        "crossfade",
        "durationMillis",
        "decoderDispatcher",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "diskCachePolicy",
        "Lcoil/request/CachePolicy;",
        "error",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "drawableResId",
        "eventListener",
        "listener",
        "Lcoil/EventListener;",
        "factory",
        "fallback",
        "fetcherDispatcher",
        "interceptorDispatcher",
        "launchInterceptorChainOnMainThread",
        "memoryCachePolicy",
        "networkCachePolicy",
        "networkObserverEnabled",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "placeholder",
        "precision",
        "Lcoil/size/Precision;",
        "respectCacheHeaders",
        "trackWeakReferences",
        "transformationDispatcher",
        "transition",
        "Lcoil/transition/Transition;",
        "transitionFactory",
        "Lcoil/transition/Transition$Factory;",
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
        "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n1#2:596\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/InitializedLazyImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcoil/util/ImageLoaderOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    sget-object p1, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/InitializedLazyImpl;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->d:Lcoil/ComponentRegistry;

    new-instance p1, Lcoil/util/ImageLoaderOptions;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcoil/util/ImageLoaderOptions;-><init>(I)V

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->e:Lcoil/util/ImageLoaderOptions;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/RealImageLoader;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcoil/RealImageLoader;

    iget-object v1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    new-instance v0, Lcoil/ImageLoader$Builder$build$1;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v0, Lcoil/ImageLoader$Builder$build$2;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/InitializedLazyImpl;

    if-nez v0, :cond_0

    sget-object v0, Lcoil/ImageLoader$Builder$build$3;->b:Lcoil/ImageLoader$Builder$build$3;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :cond_0
    move-object v5, v0

    sget-object v6, Lcoil/EventListener$Factory;->H:Landroidx/core/content/a;

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->d:Lcoil/ComponentRegistry;

    if-nez v0, :cond_1

    new-instance v0, Lcoil/ComponentRegistry;

    invoke-direct {v0}, Lcoil/ComponentRegistry;-><init>()V

    :cond_1
    move-object v7, v0

    iget-object v8, p0, Lcoil/ImageLoader$Builder;->e:Lcoil/util/ImageLoaderOptions;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Landroidx/core/content/a;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;)V

    return-object v9
.end method
