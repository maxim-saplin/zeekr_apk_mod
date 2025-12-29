.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 [2\u00020\u0001:\u0001[Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J\u0019\u0010@\u001a\u00020A2\u0006\u0010>\u001a\u00020?H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ!\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020?2\u0006\u0010E\u001a\u00020FH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ\u0008\u0010H\u001a\u00020IH\u0016J\u0018\u0010J\u001a\u00020K2\u0006\u0010>\u001a\u00020?2\u0006\u0010L\u001a\u00020MH\u0002J\"\u0010N\u001a\u00020K2\u0006\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010L\u001a\u00020MH\u0002J\"\u0010S\u001a\u00020K2\u0006\u0010O\u001a\u00020T2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010L\u001a\u00020MH\u0002J\u0015\u0010U\u001a\u00020K2\u0006\u0010V\u001a\u00020FH\u0000\u00a2\u0006\u0002\u0008WJ\u0008\u00108\u001a\u00020KH\u0016J1\u0010X\u001a\u00020K2\u0006\u0010O\u001a\u00020A2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010L\u001a\u00020M2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020K0ZH\u0082\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010 \u001a\u0004\u0018\u00010\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$*\u0004\u0008!\u0010\"R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001d\u0010-\u001a\u0004\u0018\u00010\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100*\u0004\u0008.\u0010\"R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\\"
    }
    d2 = {
        "Lcoil/RealImageLoader;",
        "Lcoil/ImageLoader;",
        "context",
        "Landroid/content/Context;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "memoryCacheLazy",
        "Lkotlin/Lazy;",
        "Lcoil/memory/MemoryCache;",
        "diskCacheLazy",
        "Lcoil/disk/DiskCache;",
        "callFactoryLazy",
        "Lokhttp3/Call$Factory;",
        "eventListenerFactory",
        "Lcoil/EventListener$Factory;",
        "componentRegistry",
        "Lcoil/ComponentRegistry;",
        "options",
        "Lcoil/util/ImageLoaderOptions;",
        "logger",
        "Lcoil/util/Logger;",
        "(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V",
        "getCallFactoryLazy",
        "()Lkotlin/Lazy;",
        "getComponentRegistry",
        "()Lcoil/ComponentRegistry;",
        "components",
        "getComponents",
        "getContext",
        "()Landroid/content/Context;",
        "getDefaults",
        "()Lcoil/request/DefaultRequestOptions;",
        "diskCache",
        "getDiskCache$delegate",
        "(Lcoil/RealImageLoader;)Ljava/lang/Object;",
        "getDiskCache",
        "()Lcoil/disk/DiskCache;",
        "getDiskCacheLazy",
        "getEventListenerFactory",
        "()Lcoil/EventListener$Factory;",
        "interceptors",
        "",
        "Lcoil/intercept/Interceptor;",
        "getLogger",
        "()Lcoil/util/Logger;",
        "memoryCache",
        "getMemoryCache$delegate",
        "getMemoryCache",
        "()Lcoil/memory/MemoryCache;",
        "getMemoryCacheLazy",
        "getOptions",
        "()Lcoil/util/ImageLoaderOptions;",
        "requestService",
        "Lcoil/request/RequestService;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "shutdown",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "systemCallbacks",
        "Lcoil/util/SystemCallbacks;",
        "enqueue",
        "Lcoil/request/Disposable;",
        "request",
        "Lcoil/request/ImageRequest;",
        "execute",
        "Lcoil/request/ImageResult;",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeMain",
        "initialRequest",
        "type",
        "",
        "(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newBuilder",
        "Lcoil/ImageLoader$Builder;",
        "onCancel",
        "",
        "eventListener",
        "Lcoil/EventListener;",
        "onError",
        "result",
        "Lcoil/request/ErrorResult;",
        "target",
        "Lcoil/target/Target;",
        "onSuccess",
        "Lcoil/request/SuccessResult;",
        "onTrimMemory",
        "level",
        "onTrimMemory$coil_base_release",
        "transition",
        "setDrawable",
        "Lkotlin/Function0;",
        "Companion",
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
        "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Utils.kt\ncoil/util/-Utils\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 8 Logs.kt\ncoil/util/-Logs\n*L\n1#1,296:1\n274#1,15:326\n274#1,15:345\n48#2,4:297\n138#3:301\n138#3:302\n138#3:303\n138#3:304\n138#3:305\n138#3:306\n146#3:307\n146#3:308\n154#3:309\n154#3:310\n154#3:311\n154#3:312\n154#3:313\n154#3:314\n154#3:315\n154#3:316\n1#4:317\n1#4:319\n173#5:318\n50#6:320\n28#7:321\n21#8,4:322\n21#8,4:341\n21#8,4:360\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n241#1:326,15\n255#1:345,15\n78#1:297,4\n85#1:301\n86#1:302\n87#1:303\n88#1:304\n89#1:305\n90#1:306\n92#1:307\n93#1:308\n95#1:309\n96#1:310\n97#1:311\n98#1:312\n99#1:313\n100#1:314\n101#1:315\n102#1:316\n170#1:319\n170#1:318\n171#1:320\n171#1:321\n238#1:322,4\n252#1:341,4\n261#1:360,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/RealImageLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
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

.field public final d:Lkotlin/Lazy;
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

.field public final e:Lcoil/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcoil/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcoil/request/RequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/RealImageLoader$Companion;

    invoke-direct {v0}, Lcoil/RealImageLoader$Companion;-><init>()V

    sput-object v0, Lcoil/RealImageLoader;->Companion:Lcoil/RealImageLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Landroidx/core/content/a;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/DefaultRequestOptions;
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
    .param p5    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/core/content/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcoil/ComponentRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcoil/util/ImageLoaderOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/RealImageLoader;->a:Lcoil/request/DefaultRequestOptions;

    iput-object p3, p0, Lcoil/RealImageLoader;->b:Lkotlin/Lazy;

    iput-object p4, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    iput-object p5, p0, Lcoil/RealImageLoader;->d:Lkotlin/Lazy;

    iput-object p6, p0, Lcoil/RealImageLoader;->e:Lcoil/EventListener$Factory;

    const/4 p2, 0x0

    iput-object p2, p0, Lcoil/RealImageLoader;->f:Lcoil/util/Logger;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {p3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->i0()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    check-cast p2, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/JobSupport;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/CoroutineExceptionHandler;->J:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p6, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p6, p3, p0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil/RealImageLoader;)V

    invoke-interface {p2, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lcoil/RealImageLoader;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lcoil/util/SystemCallbacks;

    iget-boolean p3, p8, Lcoil/util/ImageLoaderOptions;->b:Z

    invoke-direct {p2, p0, p1, p3}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    new-instance p3, Lcoil/request/RequestService;

    invoke-direct {p3, p0, p2}, Lcoil/request/RequestService;-><init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;)V

    iput-object p3, p0, Lcoil/RealImageLoader;->h:Lcoil/request/RequestService;

    new-instance p6, Lcoil/ComponentRegistry$Builder;

    invoke-direct {p6, p7}, Lcoil/ComponentRegistry$Builder;-><init>(Lcoil/ComponentRegistry;)V

    new-instance p7, Lcoil/map/HttpUrlMapper;

    invoke-direct {p7}, Lcoil/map/HttpUrlMapper;-><init>()V

    const-class v0, Lokhttp3/HttpUrl;

    invoke-virtual {p6, p7, v0}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/map/Mapper;Ljava/lang/Class;)V

    new-instance p7, Lcoil/map/StringMapper;

    invoke-direct {p7}, Lcoil/map/StringMapper;-><init>()V

    const-class v0, Ljava/lang/String;

    invoke-virtual {p6, p7, v0}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/map/Mapper;Ljava/lang/Class;)V

    new-instance p7, Lcoil/map/FileUriMapper;

    invoke-direct {p7}, Lcoil/map/FileUriMapper;-><init>()V

    const-class v0, Landroid/net/Uri;

    invoke-virtual {p6, p7, v0}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/map/Mapper;Ljava/lang/Class;)V

    new-instance p7, Lcoil/map/ResourceUriMapper;

    invoke-direct {p7}, Lcoil/map/ResourceUriMapper;-><init>()V

    invoke-virtual {p6, p7, v0}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/map/Mapper;Ljava/lang/Class;)V

    new-instance p7, Lcoil/map/ResourceIntMapper;

    invoke-direct {p7}, Lcoil/map/ResourceIntMapper;-><init>()V

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p6, p7, v1}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/map/Mapper;Ljava/lang/Class;)V

    new-instance p7, Lcoil/map/ByteArrayMapper;

    invoke-direct {p7}, Lcoil/map/ByteArrayMapper;-><init>()V

    const-class v1, [B

    invoke-virtual {p6, p7, v1}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/map/Mapper;Ljava/lang/Class;)V

    new-instance p7, Lcoil/key/UriKeyer;

    invoke-direct {p7}, Lcoil/key/UriKeyer;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p7, p6, Lcoil/ComponentRegistry$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcoil/key/FileKeyer;

    iget-boolean v2, p8, Lcoil/util/ImageLoaderOptions;->a:Z

    invoke-direct {v1, v2}, Lcoil/key/FileKeyer;-><init>(Z)V

    new-instance v2, Lkotlin/Pair;

    const-class v3, Ljava/io/File;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p7, Lcoil/fetch/HttpUriFetcher$Factory;

    iget-boolean v1, p8, Lcoil/util/ImageLoaderOptions;->c:Z

    invoke-direct {p7, p5, p4, v1}, Lcoil/fetch/HttpUriFetcher$Factory;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    invoke-virtual {p6, p7, v0}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    new-instance p4, Lcoil/fetch/FileFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/FileFetcher$Factory;-><init>()V

    invoke-virtual {p6, p4, v3}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    new-instance p4, Lcoil/fetch/AssetUriFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/AssetUriFetcher$Factory;-><init>()V

    invoke-virtual {p6, p4, v0}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    new-instance p4, Lcoil/fetch/ContentUriFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/ContentUriFetcher$Factory;-><init>()V

    invoke-virtual {p6, p4, v0}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    new-instance p4, Lcoil/fetch/ResourceUriFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/ResourceUriFetcher$Factory;-><init>()V

    invoke-virtual {p6, p4, v0}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    new-instance p4, Lcoil/fetch/DrawableFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/DrawableFetcher$Factory;-><init>()V

    const-class p5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6, p4, p5}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    new-instance p4, Lcoil/fetch/BitmapFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/BitmapFetcher$Factory;-><init>()V

    const-class p5, Landroid/graphics/Bitmap;

    invoke-virtual {p6, p4, p5}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    new-instance p4, Lcoil/fetch/ByteBufferFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/ByteBufferFetcher$Factory;-><init>()V

    const-class p5, Ljava/nio/ByteBuffer;

    invoke-virtual {p6, p4, p5}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    new-instance p4, Lcoil/decode/BitmapFactoryDecoder$Factory;

    iget p5, p8, Lcoil/util/ImageLoaderOptions;->d:I

    iget-object p7, p8, Lcoil/util/ImageLoaderOptions;->e:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {p4, p5, p7}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    iget-object p5, p6, Lcoil/ComponentRegistry$Builder;->e:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6}, Lcoil/ComponentRegistry$Builder;->c()Lcoil/ComponentRegistry;

    move-result-object p4

    iput-object p4, p0, Lcoil/RealImageLoader;->i:Lcoil/ComponentRegistry;

    new-instance p5, Lcoil/intercept/EngineInterceptor;

    invoke-direct {p5, p0, p3}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;)V

    iget-object p3, p4, Lcoil/ComponentRegistry;->a:Ljava/util/List;

    invoke-static {p3, p5}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lcoil/RealImageLoader;->j:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final e(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->j:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lcoil/RealImageLoader$executeMain$1;->l:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->h:Lcoil/EventListener;

    iget-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->g:Lcoil/request/ImageRequest;

    iget-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->f:Lcoil/request/RequestDelegate;

    iget-object v5, v8, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/RealImageLoader;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->i:Landroid/graphics/Bitmap;

    iget-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->h:Lcoil/EventListener;

    iget-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->g:Lcoil/request/ImageRequest;

    iget-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->f:Lcoil/request/RequestDelegate;

    iget-object v5, v8, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/RealImageLoader;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v0

    goto/16 :goto_6

    :cond_3
    iget-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->h:Lcoil/EventListener;

    iget-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->g:Lcoil/request/ImageRequest;

    iget-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->f:Lcoil/request/RequestDelegate;

    iget-object v5, v8, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/RealImageLoader;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v7

    iget-object v2, v1, Lcoil/RealImageLoader;->h:Lcoil/request/RequestService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    iget-object v3, v0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    instance-of v4, v3, Lcoil/target/ViewTarget;

    if-eqz v4, :cond_5

    new-instance v14, Lcoil/request/ViewTargetRequestDelegate;

    iget-object v4, v2, Lcoil/request/RequestService;->a:Lcoil/ImageLoader;

    move-object v5, v3

    check-cast v5, Lcoil/target/ViewTarget;

    move-object v2, v14

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    move-object v4, v14

    goto :goto_1

    :cond_5
    new-instance v2, Lcoil/request/BaseRequestDelegate;

    invoke-direct {v2, v6, v7}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    move-object v4, v2

    :goto_1
    invoke-interface {v4}, Lcoil/request/RequestDelegate;->d()V

    new-instance v2, Lcoil/request/ImageRequest$Builder;

    iget-object v3, v0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    iget-object v0, v1, Lcoil/RealImageLoader;->a:Lcoil/request/DefaultRequestOptions;

    iput-object v0, v2, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iput-object v13, v2, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object v3

    iget-object v0, v1, Lcoil/RealImageLoader;->e:Lcoil/EventListener$Factory;

    invoke-interface {v0}, Lcoil/EventListener$Factory;->create()Lcoil/EventListener$Companion$NONE$1;

    move-result-object v2

    :try_start_3
    iget-object v0, v3, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    sget-object v5, Lcoil/request/NullRequestData;->a:Lcoil/request/NullRequestData;

    if-eq v0, v5, :cond_10

    invoke-interface {v4}, Lcoil/request/RequestDelegate;->start()V

    if-nez p2, :cond_6

    iget-object v0, v3, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    iput-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/RealImageLoader;

    iput-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->f:Lcoil/request/RequestDelegate;

    iput-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->g:Lcoil/request/ImageRequest;

    iput-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->h:Lcoil/EventListener;

    iput v12, v8, Lcoil/RealImageLoader$executeMain$1;->l:I

    invoke-static {v0, v8}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcoil/RealImageLoader;->d()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v3, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    if-eqz v5, :cond_7

    invoke-interface {v0, v5}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v13

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, v0, Lcoil/memory/MemoryCache$Value;->a:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_8
    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_9

    iget-object v5, v3, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_9
    iget-object v5, v3, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    iget-object v5, v5, Lcoil/request/DefaultRequestOptions;->j:Landroid/graphics/drawable/Drawable;

    iget-object v6, v3, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    iget-object v7, v3, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    invoke-static {v3, v6, v7, v5}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_5
    iget-object v5, v3, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    if-eqz v5, :cond_a

    invoke-interface {v5, v6}, Lcoil/target/Target;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-interface {v2}, Lcoil/EventListener;->onStart()V

    iget-object v5, v3, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcoil/request/ImageRequest$Listener;->onStart()V

    :cond_b
    sget-object v5, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    iget-object v5, v3, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    iput-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/RealImageLoader;

    iput-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->f:Lcoil/request/RequestDelegate;

    iput-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->g:Lcoil/request/ImageRequest;

    iput-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->h:Lcoil/EventListener;

    iput-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->i:Landroid/graphics/Bitmap;

    iput v11, v8, Lcoil/RealImageLoader$executeMain$1;->l:I

    invoke-interface {v5, v8}, Lcoil/size/SizeResolver;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v9, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v21

    :goto_6
    :try_start_4
    move-object/from16 v17, v2

    check-cast v17, Lcoil/size/Size;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    iget-object v0, v3, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcoil/RealImageLoader$executeMain$result$1;

    const/16 v20, 0x0

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v20}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v8, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/RealImageLoader;

    iput-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->f:Lcoil/request/RequestDelegate;

    iput-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->g:Lcoil/request/ImageRequest;

    iput-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->h:Lcoil/EventListener;

    iput-object v13, v8, Lcoil/RealImageLoader$executeMain$1;->i:Landroid/graphics/Bitmap;

    iput v10, v8, Lcoil/RealImageLoader$executeMain$1;->l:I

    invoke-static {v0, v2, v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    goto :goto_b

    :cond_d
    :goto_7
    move-object v9, v2

    check-cast v9, Lcoil/request/ImageResult;

    instance-of v0, v9, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_e

    move-object v0, v9

    check-cast v0, Lcoil/request/SuccessResult;

    iget-object v2, v3, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    invoke-virtual {v5, v0, v2, v1}, Lcoil/RealImageLoader;->g(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V

    goto :goto_8

    :cond_e
    instance-of v0, v9, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, Lcoil/request/ErrorResult;

    iget-object v2, v3, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    invoke-virtual {v5, v0, v2, v1}, Lcoil/RealImageLoader;->f(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    :goto_8
    invoke-interface {v4}, Lcoil/request/RequestDelegate;->b()V

    goto :goto_b

    :goto_9
    move-object v2, v1

    move-object v1, v5

    goto :goto_a

    :cond_10
    :try_start_5
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    :try_start_6
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v5, :cond_13

    iget-object v1, v1, Lcoil/RealImageLoader;->f:Lcoil/util/Logger;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcoil/util/Logger;->b()I

    move-result v5

    const/4 v6, 0x4

    if-gt v5, v6, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\ud83c\udfd7  Cancelled - "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "RealImageLoader"

    invoke-interface {v1, v6, v7, v5, v13}, Lcoil/util/Logger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    invoke-interface {v2}, Lcoil/EventListener;->onCancel()V

    iget-object v1, v3, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcoil/request/ImageRequest$Listener;->onCancel()V

    :cond_12
    throw v0

    :cond_13
    iget-object v5, v1, Lcoil/RealImageLoader;->h:Lcoil/request/RequestService;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcoil/request/RequestService;->a(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v9

    iget-object v0, v3, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    invoke-virtual {v1, v9, v0, v2}, Lcoil/RealImageLoader;->f(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :goto_b
    return-object v9

    :catchall_2
    move-exception v0

    invoke-interface {v4}, Lcoil/request/RequestDelegate;->b()V

    throw v0
.end method


# virtual methods
.method public final a(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 4
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/RealImageLoader$enqueue$job$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcoil/RealImageLoader;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/MainCoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iget-object p1, p1, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    instance-of v1, p1, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_0

    check-cast p1, Lcoil/target/ViewTarget;

    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcoil/request/ViewTargetRequestManager;->b(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcoil/request/OneShotDisposable;

    invoke-direct {p1, v0}, Lcoil/request/OneShotDisposable;-><init>(Lkotlinx/coroutines/Deferred;)V

    :goto_0
    return-object p1
.end method

.method public final b(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcoil/RealImageLoader$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcoil/ComponentRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->i:Lcoil/ComponentRegistry;

    return-object v0
.end method

.method public final d()Lcoil/memory/MemoryCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    return-object v0
.end method

.method public final f(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 6

    iget-object v0, p1, Lcoil/request/ErrorResult;->b:Lcoil/request/ImageRequest;

    iget-object v1, p0, Lcoil/RealImageLoader;->f:Lcoil/util/Logger;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcoil/util/Logger;->b()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\ud83d\udea8 Failed - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcoil/request/ErrorResult;->c:Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "RealImageLoader"

    invoke-interface {v1, v3, v5, v2, v4}, Lcoil/util/Logger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcoil/request/ErrorResult;->b:Lcoil/request/ImageRequest;

    iget-object v1, v1, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    move-object v2, p2

    check-cast v2, Lcoil/transition/TransitionTarget;

    invoke-interface {v1, v2, p1}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v1

    instance-of v2, v1, Lcoil/transition/NoneTransition;

    if-eqz v2, :cond_2

    :goto_0
    iget-object v1, p1, Lcoil/request/ErrorResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p2, v1}, Lcoil/target/Target;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    invoke-interface {v1}, Lcoil/transition/Transition;->a()V

    :cond_3
    :goto_1
    invoke-interface {p3, p1}, Lcoil/EventListener;->b(Lcoil/request/ErrorResult;)V

    iget-object p2, v0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcoil/request/ImageRequest$Listener;->b(Lcoil/request/ErrorResult;)V

    :cond_4
    return-void
.end method

.method public final g(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 7

    iget-object v0, p1, Lcoil/request/SuccessResult;->b:Lcoil/request/ImageRequest;

    iget-object v1, p0, Lcoil/RealImageLoader;->f:Lcoil/util/Logger;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcoil/util/Logger;->b()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v4, p1, Lcoil/request/SuccessResult;->c:Lcoil/decode/DataSource;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    const-string/jumbo v5, "\u2601\ufe0f "

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string/jumbo v5, "\ud83d\udcbe"

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "\ud83e\udde0"

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Successful ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "RealImageLoader"

    invoke-interface {v1, v3, v5, v2, v4}, Lcoil/util/Logger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    if-nez v1, :cond_4

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcoil/request/SuccessResult;->b:Lcoil/request/ImageRequest;

    iget-object v1, v1, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    move-object v2, p2

    check-cast v2, Lcoil/transition/TransitionTarget;

    invoke-interface {v1, v2, p1}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v1

    instance-of v2, v1, Lcoil/transition/NoneTransition;

    if-eqz v2, :cond_5

    :goto_1
    iget-object v1, p1, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p2, v1}, Lcoil/target/Target;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    invoke-interface {v1}, Lcoil/transition/Transition;->a()V

    :cond_6
    :goto_2
    invoke-interface {p3, p1}, Lcoil/EventListener;->a(Lcoil/request/SuccessResult;)V

    iget-object p2, v0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcoil/request/ImageRequest$Listener;->a(Lcoil/request/SuccessResult;)V

    :cond_7
    return-void
.end method
