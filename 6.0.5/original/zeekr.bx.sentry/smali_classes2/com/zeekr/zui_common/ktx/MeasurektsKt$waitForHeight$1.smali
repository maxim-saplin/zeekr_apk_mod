.class public final Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zui_common/ktx/MeasurektsKt;->waitForHeight(Landroid/view/View;Li0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lm/v1;",
        "onGlobalLayout",
        "",
        "lastHeight",
        "Ljava/lang/Integer;",
        "getLastHeight",
        "()Ljava/lang/Integer;",
        "setLastHeight",
        "(Ljava/lang/Integer;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $block:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "TT;",
            "Lm/v1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_waitForHeight:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private lastHeight:Ljava/lang/Integer;
    .annotation build Ls1/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Li0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Li0/l<",
            "-TT;",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1;->$this_waitForHeight:Landroid/view/View;

    iput-object p2, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1;->$block:Li0/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1;->lastHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1;->lastHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1;->$this_waitForHeight:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1;->$this_waitForHeight:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1;->$this_waitForHeight:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1;->$this_waitForHeight:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1;->lastHeight:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1;->$this_waitForHeight:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1;->$this_waitForHeight:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1;->lastHeight:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1;->$block:Li0/l;

    iget-object v1, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1;->$this_waitForHeight:Landroid/view/View;

    invoke-interface {v0, v1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final setLastHeight(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForHeight$1;->lastHeight:Ljava/lang/Integer;

    return-void
.end method
