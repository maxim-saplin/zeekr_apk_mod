.class public Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker$Companion;,
        Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0008\u0017\u0018\u0000  2\u00020\u0001:\u0001 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\u0008\u0010\r\u001a\u00020\u0002H\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0010\u001a\u00020\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002R*\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;",
        "Landroid/view/View;",
        "",
        "size",
        "",
        "setTextSize",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "drawable",
        "setBgDrawable",
        "",
        "enabled",
        "setEnabled",
        "getSuggestedMinimumWidth",
        "getSuggestedMinimumHeight",
        "",
        "getBottomFadingEdgeStrength",
        "getTopFadingEdgeStrength",
        "getItemHeight",
        "getGapHeight",
        "value",
        "selectIndex",
        "I",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "getMMaxIndex",
        "mMaxIndex",
        "getMWheelMiddleItemIndex",
        "mWheelMiddleItemIndex",
        "getMWheelVisibleItemMiddleIndex",
        "mWheelVisibleItemMiddleIndex",
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
.field public static final Companion:Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/view/VelocityTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:F

.field public d:Z

.field public e:I

.field public f:F

.field public g:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->Companion:Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker$Companion;

    return-void
.end method

.method public static a(III)I
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eq p2, v1, :cond_2

    if-eqz p2, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    if-eq p2, p0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    move p0, p1

    :cond_1
    move v0, p0

    goto :goto_0

    :cond_2
    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_5

    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    move v0, p1

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_5
    :goto_0
    return v0
.end method

.method private final getGapHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->getItemHeight()I

    const/4 v0, 0x0

    throw v0
.end method

.method private final getItemHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, -0x2

    return v0
.end method

.method private final getMMaxIndex()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private final getMWheelMiddleItemIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final getMWheelVisibleItemMiddleIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->a:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

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

    iget-object p2, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->g:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 p3, 0x40

    invoke-static {p3}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result p3

    const/4 p4, 0x6

    invoke-static {p4}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->getItemHeight()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->e:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->getSuggestedMinimumWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, p1}, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->a(III)I

    move-result p1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->getSuggestedMinimumHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0, p2}, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->a(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
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

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->b:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->b:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean p1, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->d:Z

    if-eqz p1, :cond_3

    iput-boolean v4, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->d:Z

    :cond_3
    iget-object p1, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->b:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_4
    iput-object v2, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->b:Landroid/view/VelocityTracker;

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->h:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->c:F

    sub-float/2addr v0, v2

    iget-boolean v2, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->d:Z

    if-nez v2, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "ACTION_MOVE  deltaY:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  mTouchSlop:0  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    cmpl-float v2, v0, v3

    if-lez v2, :cond_8

    sub-float/2addr v0, v5

    goto :goto_0

    :cond_8
    add-float/2addr v0, v5

    :goto_0
    iget v2, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->i:I

    if-ne v2, v1, :cond_9

    goto :goto_1

    :cond_9
    iput v1, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->i:I

    :goto_1
    iput-boolean v1, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->d:Z

    :cond_a
    iget-boolean v2, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->d:Z

    if-eqz v2, :cond_13

    float-to-int v0, v0

    invoke-virtual {p0, v4, v0}, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->c:F

    goto/16 :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->d:Z

    if-eqz v0, :cond_10

    iput-boolean v4, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->f:F

    iget-object p1, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->b:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_d

    const/16 v0, 0x2bc

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result v0

    int-to-float v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_d
    iget-object p1, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->b:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_e
    move-object p1, v2

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-direct {p0}, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->getItemHeight()I

    throw v2

    :cond_f
    const-string p1, "adjustItemVertical  mPreviousScrollerY: 0   mInitialFirstItemOffset: 0 mCurrentFirstItemOffset:0 "

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "adjustItemVertical  deltaY: 0   mItemHeight: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->f:F

    sub-float/2addr p1, v3

    iput v3, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->f:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adjustItemVertical  touchDelta: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "   deltaY: 0 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->getMWheelMiddleItemIndex()I

    throw v2

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->e:I

    div-int/2addr p1, v0

    invoke-direct {p0}, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->getMWheelVisibleItemMiddleIndex()I

    throw v2

    :cond_11
    iget-boolean p1, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->h:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_12
    throw v2

    :cond_13
    :goto_3
    return v1
.end method

.method public final scrollBy(II)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "scrollBy  y: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "   gap: 0 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->getMWheelMiddleItemIndex()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final setBgDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->g:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->h:Z

    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/zeekr/component/tv/timer/ZeekrTVHandrailPicker;->a:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTextSize(I)V
    .locals 0

    return-void
.end method
