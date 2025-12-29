.class public final Landroidx/test/core/view/ViewCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "androidx.test.core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ViewCapture"
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/concurrent/futures/ResolvableFuture;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .annotation build Landroidx/test/annotation/ExperimentalTestApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {v0}, Landroidx/concurrent/futures/ResolvableFuture;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Landroidx/test/core/view/ViewCapture$forceRedraw$1;

    invoke-direct {v2, v0}, Landroidx/test/core/view/ViewCapture$forceRedraw$1;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-static {v1, v2}, Landroidx/core/view/accessibility/a;->t(Landroid/view/ViewTreeObserver;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Landroidx/test/core/view/ViewCapture$forceRedraw$2;

    invoke-direct {v2, p0, v0}, Landroidx/test/core/view/ViewCapture$forceRedraw$2;-><init>(Landroid/view/View;Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v0
.end method
