.class public final Lcom/zeekr/component/slider/ZeekrVerticalSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrVerticalSlider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000cH\u0016R*\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrVerticalSlider;",
        "Landroid/view/View;",
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
        "isScale",
        "setIsThumbScale",
        "",
        "getAccessibilityClassName",
        "enabled",
        "setEnabled",
        "value",
        "progressValue",
        "I",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "getThumbInnerRadius",
        "thumbInnerRadius",
        "",
        "getVerticalProgress",
        "()F",
        "verticalProgress",
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
.field public static final Companion:Lcom/zeekr/component/slider/ZeekrVerticalSlider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/slider/ZeekrVerticalSlider$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->Companion:Lcom/zeekr/component/slider/ZeekrVerticalSlider$Companion;

    return-void
.end method

.method private final getProgressPercent()I
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v0

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

.method private final getVerticalProgress()F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    return v0
.end method

.method private final setProgressValue(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Slider"

    return-object v0
.end method

.method public final getProgressValue()I
    .locals 2

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->a:I

    const/4 v1, 0x0

    int-to-float v8, v1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getVerticalProgress()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float v6, v2, v8

    add-float v4, v8, v8

    const/4 v7, 0x0

    move-object v2, p1

    move v3, v8

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->a:I

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getVerticalProgress()F

    move-result v2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v8

    add-float v4, v2, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    int-to-float v6, v0

    move-object v2, p1

    move v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getVerticalProgress()F

    const/4 p1, 0x0

    throw p1
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

    sub-int/2addr p2, p1

    sub-int/2addr p2, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->a:I

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getVerticalProgress()F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
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

    move-result p1

    int-to-float v0, v1

    sub-float/2addr p1, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->a:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "touchPosition  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " -----  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1
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

.method public final setIsThumbScale(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
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

    const/4 p1, 0x0

    throw p1
.end method
