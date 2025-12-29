.class final Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.zeekr.carlauncher.utils.SurfaceViewUtils$capture$1"
    f = "SurfaceView.kt"
    i = {
        0x0
    }
    l = {
        0x24,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "defaultBitmap"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public e:Lcom/zeekr/carlauncher/utils/p;

.field public f:I

.field public final synthetic g:Landroid/view/SurfaceView;

.field public final synthetic h:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/core/util/Consumer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroidx/core/util/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->g:Landroid/view/SurfaceView;

    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->h:Landroidx/core/util/Consumer;

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

    new-instance p1, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->g:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->h:Landroidx/core/util/Consumer;

    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;-><init>(Landroid/view/SurfaceView;Landroidx/core/util/Consumer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->f:I

    const-string v2, "SurfaceView"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->e:Lcom/zeekr/carlauncher/utils/p;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/zeekr/carlauncher/utils/p;

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->g:Landroid/view/SurfaceView;

    invoke-direct {v1, p1}, Lcom/zeekr/carlauncher/utils/p;-><init>(Landroid/view/SurfaceView;)V

    const-string v6, "captureBlur task start..."

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v6, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;

    invoke-direct {v6, p1, v1, v5}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;-><init>(Landroid/view/SurfaceView;Landroidx/core/util/Supplier;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->e:Lcom/zeekr/carlauncher/utils/p;

    iput v4, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->f:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v6, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v4, "captureBlur exception,use default."

    invoke-static {v2, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p1, v2, :cond_4

    invoke-interface {v1}, Landroidx/core/util/Supplier;->get()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    invoke-interface {v1}, Landroidx/core/util/Supplier;->get()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x19

    invoke-static {p1, v1, v2}, Lcom/google/android/renderscript/Toolkit;->a(Lcom/google/android/renderscript/Toolkit;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v2, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$1;

    iget-object v4, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->h:Landroidx/core/util/Consumer;

    invoke-direct {v2, v4, p1, v5}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$1;-><init>(Landroidx/core/util/Consumer;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->e:Lcom/zeekr/carlauncher/utils/p;

    iput v3, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->f:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
