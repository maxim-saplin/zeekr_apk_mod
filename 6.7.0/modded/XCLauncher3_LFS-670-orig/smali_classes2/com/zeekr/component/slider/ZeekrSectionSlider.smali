.class public final Lcom/zeekr/component/slider/ZeekrSectionSlider;
.super Lcom/zeekr/component/slider/hmi/ZeekrBaseSectionSlider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006R.\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0006R*\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u0006R\"\u0010 \u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010\u000b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrSectionSlider;",
        "Lcom/zeekr/component/slider/hmi/ZeekrBaseSectionSlider;",
        "",
        "color",
        "",
        "setActiveColor",
        "(I)V",
        "setInactiveColor",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "selection",
        "setSliderSelection",
        "Lkotlin/ranges/IntRange;",
        "value",
        "a",
        "Lkotlin/ranges/IntRange;",
        "getVisibleRange",
        "()Lkotlin/ranges/IntRange;",
        "setVisibleRange",
        "(Lkotlin/ranges/IntRange;)V",
        "visibleRange",
        "b",
        "I",
        "getSelectionValue",
        "()I",
        "setSelectionValue",
        "selectionValue",
        "progressValue",
        "getProgressValue",
        "setProgressValue",
        "isThumbPressed",
        "Z",
        "()Z",
        "setThumbPressed",
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


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I


# direct methods
.method private final setProgressValue(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/hmi/ZeekrBaseSectionSlider;->setValue(I)V

    return-void
.end method


# virtual methods
.method public final getProgressValue()I
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/ZeekrBaseSectionSlider;->getValue()I

    move-result v0

    return v0
.end method

.method public final getSelectionValue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b:I

    return v0
.end method

.method public final getVisibleRange()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final setActiveColor(I)V
    .locals 0

    return-void
.end method

.method public final setAnimateToProgress(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/ZeekrBaseSectionSlider;->getValue()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/common/split/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    throw v1
.end method

.method public final setInactiveColor(I)V
    .locals 0

    return-void
.end method

.method public final setSelectionValue(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b:I

    return-void
.end method

.method public final setSliderSelection(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/hmi/ZeekrBaseSectionSlider;->setMax(I)V

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->setVisibleRange(Lkotlin/ranges/IntRange;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbPressed(Z)V
    .locals 0

    return-void
.end method

.method public final setVisibleRange(Lkotlin/ranges/IntRange;)V
    .locals 2
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:Lkotlin/ranges/IntRange;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget v1, p1, Lkotlin/ranges/IntProgression;->a:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->setProgressValue(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/zeekr/component/slider/hmi/ZeekrBaseSectionSlider;->setDisplayMin(I)V

    iget p1, p1, Lkotlin/ranges/IntProgression;->b:I

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/hmi/ZeekrBaseSectionSlider;->setDisplayMax(I)V

    :cond_1
    return-void
.end method
