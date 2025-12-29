.class final Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "doFrame"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/UiAutomation;

.field public final synthetic b:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2$1;->a:Landroid/app/UiAutomation;

    iput-object v0, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2$1;->b:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2$1;->a:Landroid/app/UiAutomation;

    invoke-virtual {p1}, Landroid/app/UiAutomation;->takeScreenshot()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2$1;->b:Landroidx/concurrent/futures/ResolvableFuture;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "uiAutomation.takeScreenshot returned null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/ResolvableFuture;->h(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/ResolvableFuture;->g(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
