.class final Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
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
        "Landroid/graphics/Bitmap;",
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
    c = "com.zeekr.carlauncher.utils.SurfaceViewUtils$capture$1$finalBitmap$1"
    f = "SurfaceView.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroid/view/SurfaceView;

.field public final synthetic g:Lcom/zeekr/carlauncher/utils/q;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lcom/zeekr/carlauncher/utils/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->f:Landroid/view/SurfaceView;

    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->g:Lcom/zeekr/carlauncher/utils/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->g:Lcom/zeekr/carlauncher/utils/q;

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->f:Landroid/view/SurfaceView;

    invoke-direct {p1, v1, v0, p2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;-><init>(Landroid/view/SurfaceView;Lcom/zeekr/carlauncher/utils/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->g:Lcom/zeekr/carlauncher/utils/q;

    const/16 v3, 0x1f

    iget-object v4, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->f:Landroid/view/SurfaceView;

    if-lt p1, v3, :cond_3

    const-string p1, "SurfaceView"

    const-string v0, "<this>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4}, Lcom/android/wm/shell/common/split/c;->o(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    move-result-object v0

    const-string v2, "getSurfaceControl(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils;->b(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "bitmap is null,use default!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/q;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v2, "captureLayersAsBitmap success\uff1afalse"

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    const-string v2, "captureLayersAsBitmap: "

    invoke-static {p1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/q;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iput v2, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->e:I

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->r()V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$requestPixelCopy$2$1;

    invoke-direct {v3, p1, v2, v1}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$requestPixelCopy$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroid/graphics/Bitmap;Lcom/zeekr/carlauncher/utils/q;)V

    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v4, v2, v3, v1}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->q()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/q;->get()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    const/16 v1, 0x19

    invoke-static {v0, p1, v1}, Lcom/google/android/renderscript/Toolkit;->a(Lcom/google/android/renderscript/Toolkit;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    return-object v0
.end method
