.class final Landroidx/test/core/view/ViewCapture$forceRedraw$2$onDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/view/ViewCapture$forceRedraw$2;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/test/core/view/ViewCapture$forceRedraw$2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/test/core/view/ViewCapture$forceRedraw$2;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2$onDraw$1;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2$onDraw$1;->b:Landroidx/test/core/view/ViewCapture$forceRedraw$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2$onDraw$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2$onDraw$1;->b:Landroidx/test/core/view/ViewCapture$forceRedraw$2;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
