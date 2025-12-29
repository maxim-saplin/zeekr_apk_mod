.class public final Lcom/zeekr/component/slider/ZeekrResilienceSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eJ\u001a\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\u0011J\u001e\u0010\u0016\u001a\u00020\u00042\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\u0011j\u0002`\u0015R*\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001bR\u0014\u0010!\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrResilienceSlider;",
        "Landroid/view/View;",
        "Landroid/content/res/ColorStateList;",
        "trackColor",
        "",
        "setTrackColor",
        "thumbColor",
        "setActiveTrackColor",
        "",
        "show",
        "setRulingShow",
        "Lkotlin/ranges/IntRange;",
        "valueRange",
        "setValueRange",
        "",
        "icon",
        "setLeftIcon",
        "Lkotlin/Function1;",
        "listener",
        "setProgressListener",
        "Landroid/view/MotionEvent;",
        "Lcom/zeekr/component/slider/SliderTouchListener;",
        "setTouchListener",
        "value",
        "progressValue",
        "I",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "getActiveTrackHeight",
        "activeTrackHeight",
        "getSliderWidth",
        "sliderWidth",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:I

.field public b:I

.field public c:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:F

.field public f:Lkotlin/jvm/functions/Function1;
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

.field public g:Lkotlin/jvm/functions/Function1;
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

.field public h:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z


# direct methods
.method private final getActiveTrackHeight()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->b:I

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method private final getSliderWidth()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->a:I

    add-int/lit8 v0, v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " snapTouchPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x0

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getSliderWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->e:F

    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->g:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getProgressValue()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->c:Lkotlin/ranges/IntRange;

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->e:F

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/RangeKt;->a(Lkotlin/ranges/IntRange;F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    div-int/2addr v1, v1

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    move-result v0

    mul-int/2addr v0, v1

    const-string v1, " fetchProgressValue: "

    const-string v2, "    sliderProgress: "

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->a:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->a:I

    iget p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->b:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->b:I

    iget p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->a:I

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->b:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getSliderWidth()I

    move-result v2

    add-int/2addr v2, v1

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    goto/16 :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->i:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->h:Landroid/view/MotionEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v4, v1

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    return v1

    :cond_3
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iput-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->i:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->b(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->i:Z

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->h:Landroid/view/MotionEvent;

    if-eqz v2, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v3, v1

    :goto_0
    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->h:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_8

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->h:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    :cond_8
    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->b(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->a()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->i:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->b(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->b(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->i:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->h:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setActiveTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "thumbColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAnimateToProgress(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->c:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/common/split/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->d:Landroid/animation/ValueAnimator;

    :goto_0
    return-void
.end method

.method public final setLeftIcon(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressListener(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setProgressValue(I)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->c:Lkotlin/ranges/IntRange;

    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/RangeKt;->b(Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->e:F

    const-string v0, "progressValue setter   value:"

    const-string v1, "   valueRange: "

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->c:Lkotlin/ranges/IntRange;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "   sliderWidth:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getSliderWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRulingShow(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTouchListener(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "trackColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setValueRange(Lkotlin/ranges/IntRange;)V
    .locals 1
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "valueRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->c:Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
