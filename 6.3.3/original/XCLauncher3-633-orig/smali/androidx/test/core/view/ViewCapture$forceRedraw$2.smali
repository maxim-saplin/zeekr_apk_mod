.class public final Landroidx/test/core/view/ViewCapture$forceRedraw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/test/core/view/ViewCapture$forceRedraw$2",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "androidx.test.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    iput-object p2, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2;->b:Landroidx/concurrent/futures/ResolvableFuture;

    iput-object p1, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-boolean v0, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2;->a:Z

    iget-object v0, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2;->b:Landroidx/concurrent/futures/ResolvableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->g(Ljava/lang/Object;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/test/core/view/ViewCapture$forceRedraw$2$onDraw$1;

    iget-object v2, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2;->c:Landroid/view/View;

    invoke-direct {v1, v2, p0}, Landroidx/test/core/view/ViewCapture$forceRedraw$2$onDraw$1;-><init>(Landroid/view/View;Landroidx/test/core/view/ViewCapture$forceRedraw$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
