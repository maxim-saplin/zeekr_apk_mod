.class final Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.decode.ImageDecoderDecoder$wrapDrawable$2"
    f = "ImageDecoderDecoder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Landroid/graphics/drawable/Drawable;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->e:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;

    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->f:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->g:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v2, v0, v1, p2}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->e:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    new-instance v0, Lcoil/util/-GifUtils$animatable2CallbackOf$1;

    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->f:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcoil/util/-GifUtils$animatable2CallbackOf$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
