.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lcom/google/android/material/slider/BaseOnChangeListener<",
        "TS;>;T::",
        "Lcom/google/android/material/slider/BaseOnSliderTouchListener<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public B:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public C:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public D:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public F:F

.field public G:I

.field public a:Z

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Landroid/view/MotionEvent;

.field public j:Lcom/google/android/material/slider/LabelFormatter;

.field public k:Z

.field public l:F

.field public m:F

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:F

.field public r:[F

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public z:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private getActiveRange()[F
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->k(F)F

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->k(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    new-array v2, v5, [F

    aput v0, v2, v4

    aput v1, v2, v3

    goto :goto_0

    :cond_1
    new-array v2, v5, [F

    aput v1, v2, v4

    aput v0, v2, v3

    :goto_0
    return-object v2
.end method

.method private getValueOfTouchPosition()F
    .locals 6

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    float-to-double v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    sub-float/2addr v0, v1

    float-to-double v4, v0

    mul-double/2addr v2, v4

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method

.method private getValueOfTouchPositionAbsolute()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    invoke-static {v1, v2, v0, v2}, Landroid/car/a;->b(FFFF)F

    move-result v0

    return v0
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->x:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one value must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Z)Landroid/animation/ValueAnimator;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f04045d

    const/16 v2, 0x53

    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->c(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->e:Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x7f040467

    invoke-static {v1, v3, v2}, Lcom/google/android/material/motion/MotionUtils;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f040460

    const/16 v2, 0x75

    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->c(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const v3, 0x7f040465

    invoke-static {v1, v3, v2}, Lcom/google/android/material/motion/MotionUtils;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    :goto_3
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/google/android/material/slider/BaseSlider$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$1;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final c(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->k(F)F

    move-result p4

    int-to-float p2, p2

    mul-float/2addr p4, p2

    float-to-int p2, p4

    int-to-float p2, p2

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    sub-float/2addr p2, p4

    int-to-float p3, p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    sub-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(F)Z
    .locals 4

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    return v0
.end method

.method public getHaloRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:I

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:I

    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStepSize()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getThumbRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:I

    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getThumbStrokeWidth()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public getTickActiveRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    return v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickInactiveRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    return v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:I

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackSidePadding()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    return v0
.end method

.method public getValueFrom()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    return v0
.end method

.method public getValueTo()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h()V
    .locals 8

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->n()V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->e:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->r:[F

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_1

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->r:[F

    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    mul-int/lit8 v4, v0, 0x2

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->r:[F

    int-to-float v5, v2

    int-to-float v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v1

    add-float/2addr v6, v5

    aput v6, v4, v3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->a()I

    aput v5, v4, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(I)Z
    .locals 8

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gez p1, :cond_0

    move-wide v1, v6

    goto :goto_0

    :cond_0
    cmp-long p1, v1, v4

    if-lez p1, :cond_1

    move-wide v1, v4

    :cond_1
    :goto_0
    long-to-int p1, v1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v3
.end method

.method public final j(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i(I)Z

    return-void
.end method

.method public final k(F)F
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public l()Z
    .locals 12

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPositionAbsolute()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->k(F)F

    move-result v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    int-to-float v5, v4

    add-float/2addr v3, v5

    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v7, v1

    :goto_0
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v9, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->k(F)F

    move-result v9

    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v9, v5

    invoke-static {v8, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-le v10, v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    sub-float v10, v9, v3

    cmpl-float v10, v10, v11

    if-lez v10, :cond_2

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v4

    goto :goto_2

    :cond_3
    sub-float v10, v9, v3

    cmpg-float v10, v10, v11

    if-gez v10, :cond_2

    goto :goto_1

    :goto_2
    invoke-static {v8, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gez v11, :cond_4

    iput v7, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    goto :goto_3

    :cond_4
    invoke-static {v8, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_6

    sub-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v5

    if-gez v9, :cond_5

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    return v4

    :cond_5
    if-eqz v10, :cond_6

    iput v7, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    :goto_3
    move v6, v8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    if-eq v0, v2, :cond_8

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    return v1
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->k(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->a()I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->g:I

    sub-int v3, v1, v2

    rsub-int/lit8 v4, v2, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v3, v4, v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->j(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    cmpl-float v2, v0, v1

    const-string v3, ")"

    if-gez v2, :cond_f

    cmpg-float v2, v1, v0

    if-lez v2, :cond_e

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->e(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    const-string v4, "The stepSize("

    const-string v5, ") must be 0, or a factor of the valueFrom("

    const-string v6, ")-valueTo("

    invoke-static {v4, v1, v5, v2, v6}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ") when using stepSize("

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_4

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    sub-float/2addr v5, v6

    invoke-virtual {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->e(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Value("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") must be equal to valueFrom("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") plus a multiple of stepSize("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Slider value("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater or equal to valueFrom("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), and lower or equal to valueTo("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v0

    cmpg-float v1, v0, v4

    const-string v5, "minSeparation("

    if-ltz v1, :cond_d

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    cmpl-float v6, v1, v4

    if-lez v6, :cond_8

    cmpl-float v6, v0, v4

    if-lez v6, :cond_8

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->e(F)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    const-string v6, ") must be greater or equal and a multiple of stepSize("

    invoke-static {v5, v0, v6, v4, v2}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") cannot be set as a dimension when using stepSize("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    cmpl-float v1, v0, v4

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    const-string v2, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    const-string v3, "BaseSlider"

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Floating point value used for stepSize("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Floating point value used for valueFrom("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Floating point value used for valueTo("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:Z

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater or equal to 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "valueTo("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than valueFrom("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "valueFrom("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be smaller than valueTo("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->n()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->h()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->a()I

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v6

    const/4 v7, 0x0

    int-to-float v8, v7

    const/4 v9, 0x1

    aget v1, v6, v9

    int-to-float v10, v0

    mul-float/2addr v1, v10

    add-float/2addr v1, v8

    int-to-float v3, v0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    const/4 v5, 0x0

    move-object v0, p1

    move v2, v8

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    aget v0, v6, v7

    mul-float/2addr v0, v10

    add-float v3, v0, v8

    cmpl-float v0, v3, v8

    if-lez v0, :cond_2

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v8

    move v2, v8

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v1

    aget v2, v1, v9

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float v3, v2, v8

    aget v1, v1, v7

    mul-float/2addr v1, v0

    add-float/2addr v1, v8

    const/4 v5, 0x0

    move-object v0, p1

    move v2, v8

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->s:Z

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->r:[F

    aget v3, v0, v7

    array-length v2, v2

    div-int/2addr v2, v1

    sub-int/2addr v2, v9

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->r:[F

    aget v0, v0, v9

    array-length v3, v3

    div-int/2addr v3, v1

    sub-int/2addr v3, v9

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->r:[F

    mul-int/2addr v2, v1

    invoke-virtual {p1, v3, v7, v2, v6}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->r:[F

    mul-int/2addr v0, v1

    sub-int v4, v0, v2

    invoke-virtual {p1, v3, v2, v4, v6}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->r:[F

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v3, v6}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->k(F)F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v8

    float-to-int v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->g:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v8, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:I

    if-ne v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Z

    if-nez v0, :cond_a

    iput-boolean v9, p0, Lcom/google/android/material/slider/BaseSlider;->a:Z

    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->b(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/animation/ValueAnimator;

    iput-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    throw v6

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Z

    if-eqz v0, :cond_c

    iput-boolean v7, p0, Lcom/google/android/material/slider/BaseSlider;->a:Z

    invoke-virtual {p0, v7}, Lcom/google/android/material/slider/BaseSlider;->b(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/animation/ValueAnimator;

    iput-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/slider/BaseSlider$2;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    :goto_1
    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->D:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v5, :cond_d

    move-object v0, p0

    move-object v1, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->c(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v1, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->c(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->k(F)F

    move-result v0

    int-to-float v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v0, v8

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v8, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_f
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->c(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_10
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    const v0, 0x7fffffff

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    const/high16 v1, -0x80000000

    if-eq p2, p1, :cond_2

    const/16 p1, 0x11

    if-eq p2, p1, :cond_1

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->j(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->j(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->i(I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->i(I)Z

    :goto_0
    throw p3

    :cond_4
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    throw p3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 16
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    iput v3, v0, Lcom/google/android/material/slider/BaseSlider;->o:I

    :cond_1
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->o:I

    const/4 v5, 0x0

    const/16 v6, 0x46

    const/16 v7, 0x45

    const/16 v8, 0x51

    const/16 v9, 0x42

    const/16 v10, 0x3d

    const/4 v11, -0x1

    if-ne v2, v11, :cond_9

    if-eq v1, v10, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->j(I)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v11}, Lcom/google/android/material/slider/BaseSlider;->j(I)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v11}, Lcom/google/android/material/slider/BaseSlider;->i(I)Z

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->i(I)Z

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    :pswitch_2
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->p:I

    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->o:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->i(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v11}, Lcom/google/android/material/slider/BaseSlider;->i(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_8
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_1
    return v1

    :cond_9
    iget-boolean v2, v0, Lcom/google/android/material/slider/BaseSlider;->w:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v12

    or-int/2addr v2, v12

    iput-boolean v2, v0, Lcom/google/android/material/slider/BaseSlider;->w:Z

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->q:F

    cmpl-float v14, v2, v13

    if-nez v14, :cond_a

    goto :goto_2

    :cond_a
    move v12, v2

    :goto_2
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->m:F

    iget v14, v0, Lcom/google/android/material/slider/BaseSlider;->l:F

    sub-float/2addr v2, v14

    div-float/2addr v2, v12

    const/16 v14, 0x14

    int-to-float v14, v14

    cmpg-float v15, v2, v14

    if-gtz v15, :cond_b

    goto :goto_3

    :cond_b
    div-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v12, v2

    goto :goto_3

    :cond_c
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->q:F

    cmpl-float v14, v2, v13

    if-nez v14, :cond_d

    goto :goto_3

    :cond_d
    move v12, v2

    :goto_3
    const/16 v2, 0x15

    if-eq v1, v2, :cond_12

    const/16 v2, 0x16

    if-eq v1, v2, :cond_10

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_e

    if-eq v1, v8, :cond_e

    move-object v2, v5

    goto :goto_5

    :cond_e
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_5

    :cond_f
    neg-float v2, v12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    neg-float v12, v12

    :cond_11
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_5

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_4

    :cond_13
    neg-float v12, v12

    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_1a

    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->o:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->o:I

    iput v1, v0, Lcom/google/android/material/slider/BaseSlider;->p:I

    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v6, v6, v8

    if-gez v6, :cond_14

    return v4

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v4

    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->G:I

    if-nez v6, :cond_16

    cmpl-float v6, v4, v13

    if-nez v6, :cond_15

    goto :goto_6

    :cond_15
    int-to-float v3, v3

    sub-float/2addr v4, v3

    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->v:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->l:F

    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->m:F

    invoke-static {v3, v6, v4, v3}, Landroid/car/a;->b(FFFF)F

    move-result v13

    :goto_6
    move v4, v13

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    neg-float v4, v4

    :cond_17
    add-int/lit8 v3, v1, 0x1

    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v3, v6, :cond_18

    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->m:F

    goto :goto_7

    :cond_18
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, v4

    :goto_7
    add-int/lit8 v6, v1, -0x1

    if-gez v6, :cond_19

    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->l:F

    goto :goto_8

    :cond_19
    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v4, v6

    :goto_8
    invoke-static {v2, v4, v3}, Landroidx/core/math/MathUtils;->a(FFF)F

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_1a
    const/16 v2, 0x17

    if-eq v1, v2, :cond_1e

    if-eq v1, v10, :cond_1b

    if-eq v1, v9, :cond_1e

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->i(I)Z

    move-result v1

    return v1

    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v11}, Lcom/google/android/material/slider/BaseSlider;->i(I)Z

    move-result v1

    return v1

    :cond_1d
    return v3

    :cond_1e
    iput v11, v0, Lcom/google/android/material/slider/BaseSlider;->o:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->w:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 1

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->h()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v2, v1

    sub-float v3, v0, v2

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_15

    if-eq v3, v8, :cond_b

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    goto/16 :goto_7

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->k:Z

    if-nez v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->h:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    throw v7

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iput-boolean v8, p0, Lcom/google/android/material/slider/BaseSlider;->k:Z

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v9, v3

    cmpg-double v3, v9, v5

    if-gez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result p1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    if-nez v3, :cond_7

    cmpl-float v3, p1, v4

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    sub-float/2addr p1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    invoke-static {v2, v3, p1, v2}, Landroid/car/a;->b(FFFF)F

    move-result v4

    :goto_0
    move p1, v4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    neg-float p1, p1

    :cond_8
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, p1

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-gez v3, :cond_a

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr p1, v3

    :goto_2
    invoke-static {v0, p1, v2}, Landroidx/core/math/MathUtils;->a(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    throw v7

    :cond_b
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Z

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    throw v7

    :cond_d
    :goto_3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v8, v3

    cmpg-double v3, v8, v5

    if-ltz v3, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    if-nez v3, :cond_10

    cmpl-float v3, v1, v4

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    invoke-static {v2, v3, v1, v2}, Landroid/car/a;->b(FFFF)F

    move-result v4

    :goto_4
    move v1, v4

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    neg-float v1, v1

    :cond_11
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_12

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    goto :goto_5

    :cond_12
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, v1

    :goto_5
    add-int/lit8 v3, v0, -0x1

    if-gez v3, :cond_13

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    goto :goto_6

    :cond_13
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    :goto_6
    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->a(FFF)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    throw v7

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()V

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    throw v7

    :cond_15
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()Z

    move-result v0

    if-nez v0, :cond_17

    :goto_7
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/view/MotionEvent;

    return v8

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v8, p0, Lcom/google/android/material/slider/BaseSlider;->k:Z

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v8, v1

    cmpg-double v1, v8, v5

    if-ltz v1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    if-nez v3, :cond_19

    cmpl-float v3, v1, v4

    if-nez v3, :cond_18

    goto :goto_8

    :cond_18
    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    invoke-static {v2, v3, v1, v2}, Landroid/car/a;->b(FFFF)F

    move-result v4

    :goto_8
    move v1, v4

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result v2

    if-eqz v2, :cond_1a

    neg-float v1, v1

    :cond_1a
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1b

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    goto :goto_9

    :cond_1b
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, v1

    :goto_9
    add-int/lit8 v3, v0, -0x1

    if-gez v3, :cond_1c

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    goto :goto_a

    :cond_1c
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    :goto_a
    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->a(FFF)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    throw v7

    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    throw v7
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p0, :cond_1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/material/internal/ViewUtils;->c(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v0

    :cond_3
    return-void
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:I

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    if-ne v2, v4, :cond_0

    .line 6
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 8
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->D:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:Ljava/util/ArrayList;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 8
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->E:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->f:I

    mul-int/lit8 v5, v5, 0x2

    .line 11
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    const/4 v8, -0x1

    if-ne v6, v8, :cond_0

    if-ne v7, v8, :cond_0

    .line 13
    invoke-virtual {v3, v1, v1, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_0
    int-to-float v5, v5

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v5, v7

    .line 15
    invoke-virtual {v3, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setLabelBehavior(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V
    .locals 0
    .param p1    # Lcom/google/android/material/slider/LabelFormatter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/LabelFormatter;

    return-void
.end method

.method public setSeparationUnit(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStepSize(F)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    const-string v3, "The stepSize("

    const-string v4, ") must be 0, or a factor of the valueFrom("

    const-string v5, ")-valueTo("

    invoke-static {v3, p1, v4, v1, v5}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") range"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setThumbElevationResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->f:I

    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(F)V

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 p1, 0x0

    throw p1
.end method

.method public setThumbRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public setTickActiveRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTickInactiveRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTrackHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->e:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->m:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method
