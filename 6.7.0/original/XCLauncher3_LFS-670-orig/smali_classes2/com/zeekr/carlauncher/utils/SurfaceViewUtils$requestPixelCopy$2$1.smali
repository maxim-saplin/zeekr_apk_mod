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
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/zeekr/carlauncher/utils/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroid/graphics/Bitmap;Lcom/zeekr/carlauncher/utils/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$requestPixelCopy$2$1;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$requestPixelCopy$2$1;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$requestPixelCopy$2$1;->c:Lcom/zeekr/carlauncher/utils/q;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$requestPixelCopy$2$1;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$requestPixelCopy$2$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$requestPixelCopy$2$1;->c:Lcom/zeekr/carlauncher/utils/q;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/q;->get()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
