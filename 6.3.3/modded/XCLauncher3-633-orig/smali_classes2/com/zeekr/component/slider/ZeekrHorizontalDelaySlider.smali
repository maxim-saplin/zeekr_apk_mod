.class public final Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000eJ\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u001a\u0010\u001a\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\u0018J\u001e\u0010\u001d\u001a\u00020\u00042\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00040\u0018j\u0002`\u001cR$\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e8F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R*\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\"R\u0014\u0010+\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\"R\u0014\u0010-\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\"R\u0014\u00100\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;",
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
        "stepValue",
        "setStep",
        "",
        "text",
        "setRightText",
        "enabled",
        "setEnabled",
        "Lkotlin/Function1;",
        "listener",
        "setProgressListener",
        "Landroid/view/MotionEvent;",
        "Lcom/zeekr/component/slider/SliderTouchListener;",
        "setTouchListener",
        "<set-?>",
        "delayProgressValue",
        "I",
        "getDelayProgressValue",
        "()I",
        "value",
        "progressValue",
        "getProgressValue",
        "setProgressValue",
        "(I)V",
        "getRightGap",
        "rightGap",
        "getLeftGap",
        "leftGap",
        "getSliderWidth",
        "sliderWidth",
        "getShouldDrawDelay",
        "()Z",
        "shouldDrawDelay",
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
.field public static final synthetic n:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function1;
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

.field public l:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z


# direct methods
.method private final getLeftGap()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/component/R$dimen;->zeekr_slider_horizontal_left_gap:I

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->g:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/component/R$dimen;->zeekr_slider_horizontal_left_gap2:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    return v0
.end method

.method private final getRightGap()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/component/R$dimen;->zeekr_slider_horizontal_right_gap:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    return v0
.end method

.method private final getShouldDrawDelay()Z
    .locals 4

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->f:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method private final getSliderWidth()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->a:I

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

.method public final b(F)V
    .locals 1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->f:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " snapTouchPosition: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->f:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "     "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->f:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->k:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->getDelayProgressValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getDelayProgressValue()I
    .locals 5

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->i:Lkotlin/ranges/IntRange;

    iget v1, v0, Lkotlin/ranges/IntProgression;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->h:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    div-int v2, v3, v4

    div-int v2, v3, v2

    :goto_1
    if-ne v4, v1, :cond_2

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->f:F

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/RangeKt;->a(Lkotlin/ranges/IntRange;F)I

    move-result v0

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->f:F

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/RangeKt;->a(Lkotlin/ranges/IntRange;F)I

    move-result v0

    div-int/2addr v0, v2

    mul-int/2addr v0, v2

    :goto_2
    return v0
.end method

.method public final getProgressValue()I
    .locals 4

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->h:I

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->i:Lkotlin/ranges/IntRange;

    iget v2, v1, Lkotlin/ranges/IntProgression;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->e:F

    invoke-static {v1, v0}, Lcom/zeekr/zui_common/ktx/RangeKt;->a(Lkotlin/ranges/IntRange;F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->e:F

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    div-int v0, v2, v0

    div-int/2addr v2, v0

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/RangeKt;->a(Lkotlin/ranges/IntRange;F)I

    move-result v0

    div-int/2addr v0, v2

    mul-int/2addr v0, v2

    :goto_0
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

    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->getRightGap()I

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->getLeftGap()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->getLeftGap()I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->a:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->a:I

    iget p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->b:I

    add-int/lit8 p1, p1, 0x0

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    add-int/lit8 p2, p1, 0x0

    iput p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->b:I

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->a:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p2

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p2, 0x0

    sub-int/2addr p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->c:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
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

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    int-to-float v2, v1

    sub-float v3, v0, v2

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    const/4 v6, 0x3

    if-eq v4, v5, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_4

    goto/16 :goto_3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "MOVE : abs: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->d:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  scaledTouchSlop: 0 thumbIsPressed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m:Z

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->d:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iput-boolean v5, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m:Z

    const-string v0, " MOVE   snapTouchPosition "

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->b(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m:Z

    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m:Z

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->l:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    move v0, v5

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->l:Landroid/view/MotionEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_7

    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->l:Landroid/view/MotionEvent;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move v5, v1

    :cond_9
    :goto_2
    invoke-virtual {p0, v3}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->b(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_a
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->d:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DOWN : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v5, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m:Z

    invoke-virtual {p0, v3}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->b(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_3
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->l:Landroid/view/MotionEvent;

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

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

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

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->g:Landroid/graphics/drawable/Drawable;

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

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setProgressValue(I)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->i:Lkotlin/ranges/IntRange;

    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/RangeKt;->b(Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRightText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRulingShow(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStep(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->h:I

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

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->j:Lkotlin/jvm/functions/Function1;

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

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->i:Lkotlin/ranges/IntRange;

    iget p1, p1, Lkotlin/ranges/IntProgression;->b:I

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
