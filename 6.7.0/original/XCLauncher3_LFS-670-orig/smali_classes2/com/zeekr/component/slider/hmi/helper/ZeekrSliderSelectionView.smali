.class public final Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00062\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u00020\u00062\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u001cH\u0000\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0015\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J%\u0010)\u001a\u00020\u00062\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00060\u001cj\u0002`\'\u00a2\u0006\u0004\u0008)\u0010\u001fR\"\u0010.\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0004\"\u0004\u0008-\u0010\u0008R0\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\u001fR0\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\"\u0004\u00087\u0010\u001fR$\u0010>\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010%R6\u0010B\u001a\u0016\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001cj\u0004\u0018\u0001`\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00100\u001a\u0004\u0008@\u00102\"\u0004\u0008A\u0010\u001f\u00a8\u0006C"
    }
    d2 = {
        "Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;",
        "Landroid/view/View;",
        "",
        "getSliderMax",
        "()I",
        "max",
        "",
        "setSliderMax",
        "(I)V",
        "getSliderMin",
        "min",
        "setSliderMin",
        "moveMin",
        "setSliderMoveMin",
        "moveMax",
        "setSlideMoveMax",
        "value",
        "setSliderValue",
        "getSliderValue",
        "getSliderLastValue",
        "height",
        "setItemHeight",
        "margin",
        "setItemMargin",
        "",
        "radius",
        "setCornerRadius",
        "(F)V",
        "Lkotlin/Function1;",
        "listener",
        "setValueChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setInnerValueChangeListener$component_release",
        "setInnerValueChangeListener",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "onSliderTouchListener",
        "setOnSliderTouchListener",
        "(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V",
        "Landroid/view/MotionEvent;",
        "Lcom/zeekr/component/slider/SliderTouchListener;",
        "touchListener",
        "setOnTouchListener",
        "i",
        "I",
        "getMLastValue",
        "setMLastValue",
        "mLastValue",
        "j",
        "Lkotlin/jvm/functions/Function1;",
        "getMValueChangeListener$component_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setMValueChangeListener$component_release",
        "mValueChangeListener",
        "k",
        "getMInnerValueChangeListener$component_release",
        "setMInnerValueChangeListener$component_release",
        "mInnerValueChangeListener",
        "l",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "getMOnSliderTouchListener$component_release",
        "()Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "setMOnSliderTouchListener$component_release",
        "mOnSliderTouchListener",
        "m",
        "getMOnTouchListener$component_release",
        "setMOnTouchListener$component_release",
        "mOnTouchListener",
        "component_release"
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
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final getMInnerValueChangeListener$component_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMLastValue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->i:I

    return v0
.end method

.method public final getMOnSliderTouchListener$component_release()Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->l:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    return-object v0
.end method

.method public final getMOnTouchListener$component_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->m:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMValueChangeListener$component_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSliderLastValue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->i:I

    return v0
.end method

.method public final getSliderMax()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->d:I

    return v0
.end method

.method public final getSliderMin()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->e:I

    return v0
.end method

.method public final getSliderValue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->h:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->a:F

    iget p2, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->b:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->getSliderMax()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget p3, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->c:I

    mul-int/2addr p2, p3

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->getSliderMax()I

    move-result p2

    div-int/2addr p1, p2

    const/4 p1, 0x0

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],SliderSelectionView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5f53\u524d\u5904\u4e8e\u7981\u7528\u72b6\u6001!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->a:F

    return-void
.end method

.method public final setInnerValueChangeListener$component_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setItemHeight(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->b:I

    return-void
.end method

.method public final setItemMargin(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->c:I

    return-void
.end method

.method public final setMInnerValueChangeListener$component_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMLastValue(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->i:I

    return-void
.end method

.method public final setMOnSliderTouchListener$component_release(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->l:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    return-void
.end method

.method public final setMOnTouchListener$component_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMValueChangeListener$component_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onSliderTouchListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->l:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    return-void
.end method

.method public final setOnTouchListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "touchListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSlideMoveMax(I)V
    .locals 2

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->g:I

    sget-object p1, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],SliderSelectionView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setSlideMoveMax:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setSliderMax(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->d:I

    return-void
.end method

.method public final setSliderMin(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->e:I

    return-void
.end method

.method public final setSliderMoveMin(I)V
    .locals 2

    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->f:I

    sget-object p1, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],SliderSelectionView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setSlideMoveMax:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setSliderValue(I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final setValueChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionView;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method
