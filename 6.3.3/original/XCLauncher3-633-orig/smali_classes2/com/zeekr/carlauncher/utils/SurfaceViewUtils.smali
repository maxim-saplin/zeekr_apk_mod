.class public final Lcom/zeekr/carlauncher/utils/SurfaceViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a \u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u001a\"\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u001a$\u0010\n\u001a\u00020\t*\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0007\u001a#\u0010\u0014\u001a\u00020\t*\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "TAG",
        "",
        "capture",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "consumer",
        "Landroidx/core/util/Consumer;",
        "Landroid/graphics/Bitmap;",
        "captureLayersAsBitmap",
        "Landroid/view/SurfaceControl;",
        "sourceCrop",
        "Landroid/graphics/Rect;",
        "frameScale",
        "",
        "defaultBitmap",
        "Landroidx/core/util/Supplier;",
        "isMutable",
        "",
        "requestPixelCopy",
        "(Landroid/view/SurfaceView;Landroidx/core/util/Supplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "carlauncher_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "SurfaceViewUtils"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSurfaceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceView.kt\ncom/zeekr/carlauncher/utils/SurfaceViewUtils\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,106:1\n314#2,11:107\n*S KotlinDebug\n*F\n+ 1 SurfaceView.kt\ncom/zeekr/carlauncher/utils/SurfaceViewUtils\n*L\n93#1:107,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/zeekr/carlauncher/main/MainActivity;Landroid/view/SurfaceView;Landroidx/core/util/Consumer;)V
    .locals 3
    .param p0    # Lcom/zeekr/carlauncher/main/MainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;-><init>(Landroid/view/SurfaceView;Landroidx/core/util/Consumer;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/view/SurfaceControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "sourceCrop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroid/view/SurfaceControl;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
