.class public final Lcom/zeekr/component/slider/ZeekrOsdSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u0000 \"2\u00020\u0001:\u0001\"R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR*\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrOsdSlider;",
        "Landroid/view/View;",
        "",
        "a",
        "Ljava/lang/String;",
        "getTipText",
        "()Ljava/lang/String;",
        "setTipText",
        "(Ljava/lang/String;)V",
        "tipText",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "getTipDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setTipDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "tipDrawable",
        "",
        "getInActiveHeight",
        "()I",
        "inActiveHeight",
        "getSelectPositionX",
        "selectPositionX",
        "",
        "getProgress",
        "()F",
        "progress",
        "value",
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
.field public static final Companion:Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->Companion:Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;

    return-void
.end method

.method private final getInActiveHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final getProgress()F
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getSelectPositionX()I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getSelectPositionX()I
    .locals 2

    const/4 v0, 0x0

    float-to-int v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method


# virtual methods
.method public final getProgressValue()I
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/zeekr/zui_common/ktx/RangeKt;->a(Lkotlin/ranges/IntRange;F)I

    throw v1
.end method

.method public final getTipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTipText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/component/R$dimen;->zeekr_osd_slider_tips_text_translate_x:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/zeekr/component/R$dimen;->zeekr_osd_slider_tips_text_translate_y:I

    invoke-static {v3, v4}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/zeekr/component/R$dimen;->zeekr_osd_slider_tips_text_draw_x:I

    invoke-static {v3, v4}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/component/R$dimen;->zeekr_osd_slider_tips_text_draw_y:I

    invoke-static {v4, v2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    throw v4
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p2

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
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

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setProgressValue(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTipDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setTipText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->a:Ljava/lang/String;

    return-void
.end method
