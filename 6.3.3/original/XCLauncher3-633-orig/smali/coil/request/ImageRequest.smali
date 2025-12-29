.class public final Lcoil/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Builder;,
        Lcoil/request/ImageRequest$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008F\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0004\u008c\u0001\u008d\u0001B\u00f5\u0002\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u001c\u0010\u0013\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020,\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00100\u001a\u000201\u0012\u0006\u00102\u001a\u000203\u0012\u0006\u00104\u001a\u000205\u0012\u0006\u00106\u001a\u000207\u0012\u0008\u00108\u001a\u0004\u0018\u00010\n\u0012\u0008\u00109\u001a\u0004\u0018\u00010:\u0012\u0008\u0010;\u001a\u0004\u0018\u00010<\u0012\u0008\u0010=\u001a\u0004\u0018\u00010:\u0012\u0008\u0010>\u001a\u0004\u0018\u00010<\u0012\u0008\u0010?\u001a\u0004\u0018\u00010:\u0012\u0008\u0010@\u001a\u0004\u0018\u00010<\u0012\u0006\u0010A\u001a\u00020B\u0012\u0006\u0010C\u001a\u00020D\u00a2\u0006\u0002\u0010EJ\u0015\u0010\u0087\u0001\u001a\u00020#2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u0089\u0001\u001a\u00020:H\u0016J\u0014\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010$\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010GR\u0011\u0010%\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010GR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0011\u0010.\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0011\u0010C\u001a\u00020D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0011\u0010A\u001a\u00020B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0011\u0010)\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u0013\u0010^\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0010\u0010>\u001a\u0004\u0018\u00010<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010=\u001a\u0004\u0018\u00010:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010aR\u0013\u0010b\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010`R\u0010\u0010@\u001a\u0004\u0018\u00010<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010?\u001a\u0004\u0018\u00010:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010aR\u0011\u0010-\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010SR\'\u0010\u0013\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010SR\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010]R\u0011\u0010*\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010]R\u0011\u00106\u001a\u000207\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010sR\u0013\u0010t\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010`R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u00108\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010oR\u0012\u00109\u001a\u0004\u0018\u00010:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010aR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u0011\u0010&\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010GR\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010{R\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010}R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\u007fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0012\u0010/\u001a\u00020,\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010SR\u0019\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0013\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcoil/request/ImageRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "data",
        "target",
        "Lcoil/target/Target;",
        "listener",
        "Lcoil/request/ImageRequest$Listener;",
        "memoryCacheKey",
        "Lcoil/memory/MemoryCache$Key;",
        "diskCacheKey",
        "",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "precision",
        "Lcoil/size/Precision;",
        "fetcherFactory",
        "Lkotlin/Pair;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Ljava/lang/Class;",
        "decoderFactory",
        "Lcoil/decode/Decoder$Factory;",
        "transformations",
        "",
        "Lcoil/transform/Transformation;",
        "transitionFactory",
        "Lcoil/transition/Transition$Factory;",
        "headers",
        "Lokhttp3/Headers;",
        "tags",
        "Lcoil/request/Tags;",
        "allowConversionToBitmap",
        "",
        "allowHardware",
        "allowRgb565",
        "premultipliedAlpha",
        "memoryCachePolicy",
        "Lcoil/request/CachePolicy;",
        "diskCachePolicy",
        "networkCachePolicy",
        "interceptorDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetcherDispatcher",
        "decoderDispatcher",
        "transformationDispatcher",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "sizeResolver",
        "Lcoil/size/SizeResolver;",
        "scale",
        "Lcoil/size/Scale;",
        "parameters",
        "Lcoil/request/Parameters;",
        "placeholderMemoryCacheKey",
        "placeholderResId",
        "",
        "placeholderDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "errorResId",
        "errorDrawable",
        "fallbackResId",
        "fallbackDrawable",
        "defined",
        "Lcoil/request/DefinedRequestOptions;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V",
        "getAllowConversionToBitmap",
        "()Z",
        "getAllowHardware",
        "getAllowRgb565",
        "getBitmapConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "getColorSpace",
        "()Landroid/graphics/ColorSpace;",
        "getContext",
        "()Landroid/content/Context;",
        "getData",
        "()Ljava/lang/Object;",
        "getDecoderDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDecoderFactory",
        "()Lcoil/decode/Decoder$Factory;",
        "getDefaults",
        "()Lcoil/request/DefaultRequestOptions;",
        "getDefined",
        "()Lcoil/request/DefinedRequestOptions;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "getDiskCachePolicy",
        "()Lcoil/request/CachePolicy;",
        "error",
        "getError",
        "()Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Integer;",
        "fallback",
        "getFallback",
        "getFetcherDispatcher",
        "getFetcherFactory",
        "()Lkotlin/Pair;",
        "getHeaders",
        "()Lokhttp3/Headers;",
        "getInterceptorDispatcher",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "getListener",
        "()Lcoil/request/ImageRequest$Listener;",
        "getMemoryCacheKey",
        "()Lcoil/memory/MemoryCache$Key;",
        "getMemoryCachePolicy",
        "getNetworkCachePolicy",
        "getParameters",
        "()Lcoil/request/Parameters;",
        "placeholder",
        "getPlaceholder",
        "getPlaceholderMemoryCacheKey",
        "getPrecision",
        "()Lcoil/size/Precision;",
        "getPremultipliedAlpha",
        "getScale",
        "()Lcoil/size/Scale;",
        "getSizeResolver",
        "()Lcoil/size/SizeResolver;",
        "getTags",
        "()Lcoil/request/Tags;",
        "getTarget",
        "()Lcoil/target/Target;",
        "getTransformationDispatcher",
        "getTransformations",
        "()Ljava/util/List;",
        "getTransitionFactory",
        "()Lcoil/transition/Transition$Factory;",
        "equals",
        "other",
        "hashCode",
        "newBuilder",
        "Lcoil/request/ImageRequest$Builder;",
        "Builder",
        "Listener",
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
.field public final A:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcoil/request/Parameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final F:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final G:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final L:Lcoil/request/DefinedRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/target/Target;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcoil/request/ImageRequest$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lcoil/decode/Decoder$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcoil/transition/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcoil/request/Tags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    move-object v1, p4

    iput-object v1, v0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    move-object v1, p5

    iput-object v1, v0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    move-object v1, p6

    iput-object v1, v0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    move-object v1, p8

    iput-object v1, v0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    move-object v1, p9

    iput-object v1, v0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    move-object v1, p10

    iput-object v1, v0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    move-object v1, p11

    iput-object v1, v0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    move-object v1, p12

    iput-object v1, v0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->s:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

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
    instance-of v1, p1, Lcoil/request/ImageRequest;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil/request/ImageRequest;

    iget-object v1, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    iget-object v2, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    iget-object v2, p1, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    iget-object v2, p1, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    iget-object v2, p1, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    iget-object v2, p1, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    iget-object v2, p1, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    iget-object v2, p1, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    iget-object v2, p1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    iget-object v2, p1, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    iget-object v2, p1, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    iget-object v2, p1, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->p:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->p:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->q:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->q:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->r:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->r:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->s:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->s:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p1, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    iget-object v2, p1, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    iget-object v2, p1, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    iget-object v2, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    iget-object p1, p1, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    invoke-virtual {v1}, Lcoil/request/Tags;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    invoke-virtual {v2}, Lcoil/request/Parameters;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v0

    :goto_7
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v0

    :goto_8
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v0

    :goto_9
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v0

    :goto_a
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v0

    :goto_b
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v0

    :goto_c
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
