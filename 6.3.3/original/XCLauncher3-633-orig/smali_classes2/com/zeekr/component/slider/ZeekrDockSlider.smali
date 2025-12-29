.class public final Lcom/zeekr/component/slider/ZeekrDockSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrDockSlider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R*\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R*\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00128B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrDockSlider;",
        "Landroid/view/View;",
        "",
        "a",
        "F",
        "getStartValue",
        "()F",
        "setStartValue",
        "(F)V",
        "startValue",
        "b",
        "getEndValue",
        "setEndValue",
        "endValue",
        "value",
        "progressFinalValue",
        "getProgressFinalValue",
        "setProgressFinalValue",
        "",
        "getThumbInnerRadius",
        "()I",
        "thumbInnerRadius",
        "getTrackWidth",
        "trackWidth",
        "getSliderSingleHeight",
        "sliderSingleHeight",
        "progressValue",
        "I",
        "getProgressValue",
        "setProgressValue",
        "(I)V",
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
.field public static final Companion:Lcom/zeekr/component/slider/ZeekrDockSlider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:F


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/slider/ZeekrDockSlider$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/slider/ZeekrDockSlider$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/slider/ZeekrDockSlider;->Companion:Lcom/zeekr/component/slider/ZeekrDockSlider$Companion;

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/zeekr/component/slider/ZeekrDockSlider;->c:F

    return-void
.end method

.method public static a(Lcom/zeekr/component/slider/ZeekrDockSlider;F)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->a:F

    sub-float/2addr p1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrDockSlider;->setProgressValue(I)V

    return-void
.end method

.method private final getProgressValue()I
    .locals 2

    sget v0, Lcom/zeekr/component/slider/ZeekrDockSlider;->c:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/zeekr/zui_common/ktx/RangeKt;->a(Lkotlin/ranges/IntRange;F)I

    throw v1
.end method

.method private final getSliderSingleHeight()I
    .locals 1

    const/4 v0, 0x0

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x0

    return v0
.end method

.method private final getThumbInnerRadius()I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    return v0
.end method

.method private final getTrackWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method private final setProgressValue(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getEndValue()F
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->b:F

    return v0
.end method

.method public final getProgressFinalValue()F
    .locals 3

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->a:F

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public final getStartValue()F
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->a:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getTrackWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/zeekr/component/slider/ZeekrDockSlider;->c:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    int-to-float v2, v1

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    move-result v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->a:F

    cmpg-float v4, v3, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float v0, v6, v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->b:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    move v1, v5

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getTrackWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    sub-float v1, v6, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v6, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->a:F

    const/high16 v3, 0x3fc00000    # 1.5f

    add-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float v0, v6, v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->b:F

    sub-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getTrackWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    sub-float v1, v6, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getSliderSingleHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getSliderSingleHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 p2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
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

    const/4 p1, 0x0

    throw p1
.end method

.method public final setEndValue(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->b:F

    return-void
.end method

.method public final setProgressFinalValue(F)V
    .locals 2

    new-instance v0, Lcom/zeekr/component/slider/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/zeekr/component/slider/a;-><init>(FILandroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setStartValue(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->a:F

    return-void
.end method
