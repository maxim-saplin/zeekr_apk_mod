.class final Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;
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
    c = "com.zeekr.carlauncher.main.BlackSurfaceViewKiller$process$1"
    f = "BlackSurfaceViewKiller.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/SurfaceControl;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl;",
            "Landroid/graphics/Rect;",
            "Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->e:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->f:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->g:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    iput-object p4, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->h:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->i:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->e:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->g:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    iget-object v4, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->h:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->i:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;-><init>(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->g:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    const-string v1, "BlackSurfaceViewKiller"

    const-string v2, "BlackSurfaceViewKiller process total cost "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b()V

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    iget-object v3, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->e:Landroid/view/SurfaceControl;

    invoke-direct {p1, v3}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    iget-object v3, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->build()Landroid/view/SurfaceControl$LayerCaptureArgs;

    move-result-object p1

    invoke-static {p1}, Landroid/view/SurfaceControl;->captureLayers(Landroid/view/SurfaceControl$LayerCaptureArgs;)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    move-result-object p1

    const-string v4, "captureLayers(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v4, "asBitmap(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->a(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFullyBlack return true,run action!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFullyBlack return false,nothing to do!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "process raised exception."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
