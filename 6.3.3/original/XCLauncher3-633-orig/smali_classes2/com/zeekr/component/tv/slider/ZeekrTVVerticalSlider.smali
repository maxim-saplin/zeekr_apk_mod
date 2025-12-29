.class public Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0008J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R*\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;",
        "Landroid/view/View;",
        "Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;",
        "",
        "color",
        "",
        "setActiveColor",
        "setInactiveColor",
        "Landroid/content/res/ColorStateList;",
        "thumbStrokeColor",
        "setThumbStrokeColor",
        "thumbFillColor",
        "setThumbFillColor",
        "",
        "enabled",
        "setEnabled",
        "Landroid/view/View$OnFocusChangeListener;",
        "l",
        "setOnFocusChangeListener",
        "value",
        "progressValue",
        "I",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "",
        "getVerticalProgress",
        "()F",
        "verticalProgress",
        "Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "tvFocusedBorderDrawable$delegate",
        "Lkotlin/Lazy;",
        "getTvFocusedBorderDrawable",
        "()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "tvFocusedBorderDrawable",
        "getProgressPercent",
        "progressPercent",
        "Companion",
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
.field public static final Companion:Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:F

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->Companion:Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider$Companion;

    return-void
.end method

.method private final getProgressPercent()I
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->getProgressValue()I

    move-result v0

    return v0
.end method

.method private final getTvFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private final getVerticalProgress()F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->a:F

    sub-float/2addr v0, v1

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

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, " - "

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x14

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6309\u952e\u5411\u4e0b: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->getProgressValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6309\u952e\u5411\u4e0a: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->getProgressValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getProgressValue()I
    .locals 2

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->getTvFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->e()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->getVerticalProgress()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v1

    add-float v7, v2, v1

    int-to-float v11, v0

    add-float v2, v1, v1

    add-float v5, v2, v1

    const/4 v8, 0x0

    move-object v3, p1

    move v4, v11

    move v6, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->getVerticalProgress()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v1

    add-float/2addr v2, v1

    add-float v10, v2, v1

    int-to-float v12, v0

    const/4 v13, 0x0

    move-object v8, p1

    move v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 p1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v2, v1

    sub-float v3, v0, v2

    sub-float/2addr v3, v2

    div-float/2addr v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "touchPosition  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    goto/16 :goto_0

    :cond_1
    iget-boolean v4, p0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->d:Z

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->c:F

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
    iput-boolean v5, p0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->d:Z

    int-to-float v0, v5

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->a:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->d:Z

    iget-object v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->b:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->b:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    :cond_6
    int-to-float p1, v5

    sub-float/2addr p1, v3

    iput p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->a:F

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->getProgressValue()I

    const/4 p1, 0x0

    throw p1

    :cond_7
    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->c:F

    invoke-virtual {p0}, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v5, p0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->d:Z

    int-to-float v0, v5

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->a:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_8
    int-to-float v0, v5

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->a:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-boolean v0, p0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->d:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/tv/slider/ZeekrTVVerticalSlider;->b:Landroid/view/MotionEvent;

    return v5
.end method

.method public final setActiveColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAnimateToProgress(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 p1, 0x0

    throw p1
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

.method public final setInactiveColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/zeekr/component/tv/ZeekrTVOnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setProgressValue(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setThumbFillColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "thumbFillColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "thumbStrokeColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
