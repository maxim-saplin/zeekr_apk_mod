.class public final Lcoil/request/DefinedRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u001aJ\u00bf\u0001\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u00105J\u0013\u00106\u001a\u00020\u00142\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00108\u001a\u000209H\u0016R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001cR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\"R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u0006:"
    }
    d2 = {
        "Lcoil/request/DefinedRequestOptions;",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "sizeResolver",
        "Lcoil/size/SizeResolver;",
        "scale",
        "Lcoil/size/Scale;",
        "interceptorDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetcherDispatcher",
        "decoderDispatcher",
        "transformationDispatcher",
        "transitionFactory",
        "Lcoil/transition/Transition$Factory;",
        "precision",
        "Lcoil/size/Precision;",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "allowHardware",
        "",
        "allowRgb565",
        "memoryCachePolicy",
        "Lcoil/request/CachePolicy;",
        "diskCachePolicy",
        "networkCachePolicy",
        "(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V",
        "getAllowHardware",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAllowRgb565",
        "getBitmapConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "getDecoderDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDiskCachePolicy",
        "()Lcoil/request/CachePolicy;",
        "getFetcherDispatcher",
        "getInterceptorDispatcher",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "getMemoryCachePolicy",
        "getNetworkCachePolicy",
        "getPrecision",
        "()Lcoil/size/Precision;",
        "getScale",
        "()Lcoil/size/Scale;",
        "getSizeResolver",
        "()Lcoil/size/SizeResolver;",
        "getTransformationDispatcher",
        "getTransitionFactory",
        "()Lcoil/transition/Transition$Factory;",
        "copy",
        "(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefinedRequestOptions;",
        "equals",
        "other",
        "hashCode",
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
.field public final a:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcoil/transition/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/size/SizeResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcoil/transition/Transition$Factory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcoil/size/Precision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/DefinedRequestOptions;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/SizeResolver;

    iput-object p3, p0, Lcoil/request/DefinedRequestOptions;->c:Lcoil/size/Scale;

    iput-object p4, p0, Lcoil/request/DefinedRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcoil/request/DefinedRequestOptions;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcoil/request/DefinedRequestOptions;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lcoil/request/DefinedRequestOptions;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p8, p0, Lcoil/request/DefinedRequestOptions;->h:Lcoil/transition/Transition$Factory;

    iput-object p9, p0, Lcoil/request/DefinedRequestOptions;->i:Lcoil/size/Precision;

    iput-object p10, p0, Lcoil/request/DefinedRequestOptions;->j:Landroid/graphics/Bitmap$Config;

    iput-object p11, p0, Lcoil/request/DefinedRequestOptions;->k:Ljava/lang/Boolean;

    iput-object p12, p0, Lcoil/request/DefinedRequestOptions;->l:Ljava/lang/Boolean;

    iput-object p13, p0, Lcoil/request/DefinedRequestOptions;->m:Lcoil/request/CachePolicy;

    iput-object p14, p0, Lcoil/request/DefinedRequestOptions;->n:Lcoil/request/CachePolicy;

    iput-object p15, p0, Lcoil/request/DefinedRequestOptions;->o:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/DefinedRequestOptions;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil/request/DefinedRequestOptions;

    iget-object v1, p1, Lcoil/request/DefinedRequestOptions;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->a:Landroidx/lifecycle/Lifecycle;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/SizeResolver;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/SizeResolver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->c:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->c:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->h:Lcoil/transition/Transition$Factory;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->h:Lcoil/transition/Transition$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->i:Lcoil/size/Precision;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->i:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->j:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->j:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->k:Ljava/lang/Boolean;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->k:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->l:Ljava/lang/Boolean;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->l:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->m:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->m:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->n:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->n:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->o:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lcoil/request/DefinedRequestOptions;->o:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->a:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/SizeResolver;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->c:Lcoil/size/Scale;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->h:Lcoil/transition/Transition$Factory;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->i:Lcoil/size/Precision;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->j:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v0

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v0

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v0

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->m:Lcoil/request/CachePolicy;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v0

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->n:Lcoil/request/CachePolicy;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v0

    :goto_d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->o:Lcoil/request/CachePolicy;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_e
    add-int/2addr v1, v0

    return v1
.end method
