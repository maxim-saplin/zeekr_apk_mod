.class final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/request/SuccessResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/request/SuccessResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
    }
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcoil/intercept/EngineInterceptor;

.field public final synthetic g:Lcoil/request/ImageRequest;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcoil/request/Options;

.field public final synthetic j:Lcoil/EventListener;

.field public final synthetic k:Lcoil/memory/MemoryCache$Key;

.field public final synthetic l:Lcoil/intercept/Interceptor$Chain;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lcoil/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->i:Lcoil/request/Options;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->j:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->k:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->l:Lcoil/intercept/Interceptor$Chain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/request/ImageRequest;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->h:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->i:Lcoil/request/Options;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->j:Lcoil/EventListener;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->k:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->l:Lcoil/intercept/Interceptor$Chain;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/intercept/EngineInterceptor;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/request/ImageRequest;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->h:Ljava/lang/Object;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->i:Lcoil/request/Options;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->j:Lcoil/EventListener;

    iput v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcoil/intercept/EngineInterceptor;->c(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/intercept/EngineInterceptor;

    iget-object v0, v0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/request/ImageRequest;

    iget-object v1, v1, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    iget-boolean v1, v1, Lcoil/request/CachePolicy;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->k:Lcoil/memory/MemoryCache$Key;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcoil/memory/MemoryCacheService;->a:Lcoil/ImageLoader;

    invoke-interface {v0}, Lcoil/ImageLoader;->d()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    instance-of v6, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_5

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v7, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "coil#is_sampled"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->d:Ljava/lang/String;

    if-eqz v7, :cond_7

    const-string v8, "coil#disk_cache_key"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v7, Lcoil/memory/MemoryCache$Value;

    invoke-direct {v7, v1, v6}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-interface {v0, v5, v7}, Lcoil/memory/MemoryCache;->c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V

    move v0, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v3

    :goto_3
    iget-object v7, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/request/ImageRequest;

    iget-object v9, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->c:Lcoil/decode/DataSource;

    if-eqz v0, :cond_9

    move-object v10, v5

    goto :goto_4

    :cond_9
    move-object v10, v4

    :goto_4
    iget-object v11, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->d:Ljava/lang/String;

    iget-boolean v12, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->b:Z

    sget-object p1, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->l:Lcoil/intercept/Interceptor$Chain;

    instance-of v0, p1, Lcoil/intercept/RealInterceptorChain;

    if-eqz v0, :cond_a

    check-cast p1, Lcoil/intercept/RealInterceptorChain;

    iget-boolean p1, p1, Lcoil/intercept/RealInterceptorChain;->g:Z

    if-eqz p1, :cond_a

    move v13, v2

    goto :goto_5

    :cond_a
    move v13, v3

    :goto_5
    new-instance p1, Lcoil/request/SuccessResult;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object p1
.end method
