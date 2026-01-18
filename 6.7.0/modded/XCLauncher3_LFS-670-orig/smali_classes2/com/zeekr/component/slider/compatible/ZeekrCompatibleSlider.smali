.class public Lcom/zeekr/component/slider/compatible/ZeekrCompatibleSlider;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/slider/compatible/ICompatibleHmi35ZeekrSlider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010 J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0007J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\u000bJ\u0017\u0010)\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010\u000bJ#\u0010,\u001a\u00020\u00052\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050*H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00108F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100\"\u0004\u00081\u0010\u0013R$\u00106\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u0010\u0007\u00a8\u00067"
    }
    d2 = {
        "Lcom/zeekr/component/slider/compatible/ZeekrCompatibleSlider;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/component/slider/compatible/ICompatibleHmi35ZeekrSlider;",
        "",
        "stepValue",
        "",
        "setStep",
        "(I)V",
        "Landroid/content/res/ColorStateList;",
        "trackColor",
        "setTrackColor",
        "(Landroid/content/res/ColorStateList;)V",
        "thumbColor",
        "setActiveTrackColor",
        "color",
        "setBrightnessColor",
        "",
        "show",
        "setRulingShow",
        "(Z)V",
        "Lkotlin/ranges/IntRange;",
        "valueRange",
        "setValueRange",
        "(Lkotlin/ranges/IntRange;)V",
        "setRilingColor",
        "isAuto",
        "setBrightnessAuto",
        "icon",
        "setLeftIcon",
        "",
        "text",
        "setRightText",
        "(Ljava/lang/String;)V",
        "isShow",
        "setUnitLimit",
        "unit",
        "setCustomUnit",
        "paddingRight",
        "setUnitPaddingRight",
        "fillColor",
        "setActiveTrackDrawableFillColor",
        "setTrackDrawableFillColor",
        "Lkotlin/Function1;",
        "listener",
        "setProgressListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isTouch",
        "Z",
        "()Z",
        "setTouch",
        "value",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "progressValue",
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


# virtual methods
.method public final getProgressValue()I
    .locals 1

    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public setActiveTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "thumbColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q:Z

    :goto_2
    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setActiveTrackDrawableFillColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fillColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setBrightnessAuto(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    :cond_0
    if-eqz v0, :cond_3

    sget-object p1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Companion:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl$Companion;

    iget-object p1, v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    const v0, 0x7f110004

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->j(IZ)V

    iput v1, p1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->J:I

    iput-boolean v1, p1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->K:Z

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Companion:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl$Companion;

    iget-object p1, v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    const v0, 0x7f110003

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->j(IZ)V

    iput v1, p1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->J:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->K:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setBrightnessColor(I)V
    .locals 0

    return-void
.end method

.method public setCustomUnit(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, v1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Y:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public setLeftIcon(I)V
    .locals 1

    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setIconRes(I)V

    :cond_1
    return-void
.end method

.method public setProgressListener(Lkotlin/jvm/functions/Function1;)V
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

    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setValueChangeListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final setProgressValue(I)V
    .locals 1

    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setValue(I)V

    :cond_1
    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setRilingColor(I)V
    .locals 0

    return-void
.end method

.method public setRulingShow(Z)V
    .locals 0

    return-void
.end method

.method public setStep(I)V
    .locals 1

    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setStepper(I)V

    :cond_1
    return-void
.end method

.method public final setTouch(Z)V
    .locals 0

    return-void
.end method

.method public setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trackColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->o:Z

    :goto_2
    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->n:Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackDrawableFillColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fillColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setUnitLimit(Z)V
    .locals 2

    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->W:Z

    :goto_1
    return-void
.end method

.method public setUnitPaddingRight(I)V
    .locals 0

    return-void
.end method

.method public setValueRange(Lkotlin/ranges/IntRange;)V
    .locals 4
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "valueRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v3, p1, Lkotlin/ranges/IntProgression;->b:I

    invoke-virtual {v2, v3}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setMax(I)V

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    :cond_2
    if-eqz v1, :cond_3

    iget p1, p1, Lkotlin/ranges/IntProgression;->a:I

    invoke-virtual {v1, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setMin(I)V

    :cond_3
    return-void
.end method
