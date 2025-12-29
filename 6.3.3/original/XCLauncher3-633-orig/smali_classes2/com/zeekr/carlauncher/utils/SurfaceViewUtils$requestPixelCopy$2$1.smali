.class final Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$requestPixelCopy$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "copyResult",
        "",
        "onPixelCopyFinished"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroidx/core/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroid/graphics/Bitmap;Landroidx/core/util/Supplier;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$requestPixelCopy$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$requestPixelCopy$2$1;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$requestPixelCopy$2$1;->c:Landroidx/core/util/Supplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$requestPixelCopy$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$requestPixelCopy$2$1;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$requestPixelCopy$2$1;->c:Landroidx/core/util/Supplier;

    invoke-interface {p1}, Landroidx/core/util/Supplier;->get()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
