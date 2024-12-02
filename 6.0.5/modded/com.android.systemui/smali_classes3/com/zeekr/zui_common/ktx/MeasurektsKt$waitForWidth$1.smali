.class public final Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;
.super Ljava/lang/Object;
.source "measurekts.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zui_common/ktx/MeasurektsKt;->waitForWidth(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "lastWidth",
        "",
        "getLastWidth",
        "()Ljava/lang/Integer;",
        "setLastWidth",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "onGlobalLayout",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_waitForWidth:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private lastWidth:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->$this_waitForWidth:Landroid/view/View;

    iput-object p2, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastWidth()Ljava/lang/Integer;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->lastWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->lastWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->$this_waitForWidth:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->$this_waitForWidth:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    check-cast p0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->$this_waitForWidth:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->$this_waitForWidth:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->lastWidth:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->$this_waitForWidth:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->$this_waitForWidth:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->lastWidth:Ljava/lang/Integer;

    .line 56
    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->$block:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->$this_waitForWidth:Landroid/view/View;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final setLastWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->lastWidth:Ljava/lang/Integer;

    return-void
.end method
