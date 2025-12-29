.class public final Lcom/zeekr/component/extention/DayNightExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/zeekr/component/selection/SwitchButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->g()V

    goto/16 :goto_8

    :cond_0
    instance-of v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;

    const-string v1, "context"

    const/4 v2, 0x0

    if-nez v0, :cond_37

    instance-of v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Landroid/graphics/Paint;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-boolean v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e0:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->M:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v6, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_6

    :cond_5
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->g(Landroid/view/View;)I

    move-result v3

    new-array v6, v4, [I

    aput v3, v6, v5

    new-array v3, v4, [[I

    new-array v4, v4, [I

    aput v5, v4, v5

    aput-object v4, v3, v5

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v3, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Q:Landroid/graphics/Paint;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->e(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-boolean v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e0:Z

    if-eqz v4, :cond_7

    move-object v2, v3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v2

    :goto_4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->b0:I

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->a0:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->U:Landroid/graphics/Paint;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_8

    :cond_a
    instance-of v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->f()V

    goto/16 :goto_8

    :cond_b
    instance-of v0, p0, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->f()V

    goto/16 :goto_8

    :cond_c
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const-string/jumbo v0, "themeApply"

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/component/R$drawable;->segement_beta:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/theme/R$color;->primary_20:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/theme/R$color;->secondary_40:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "context.getColorStateLis\u2026eme.R.color.secondary_40)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/theme/R$color;->md_theme_secondary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v3, "context.getColorStateLis\u2026color.md_theme_secondary)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/zeekr/theme/R$color;->md_theme_primary:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->N:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->O:I

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/zeekr/theme/R$color;->md_theme_secondaryContainer:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/zeekr/theme/R$color;->md_theme_colorGhostDisabled:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_e
    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/zeekr/theme/R$color;->md_theme_secondaryVariant:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v2, v3

    :cond_f
    if-nez v2, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/theme/R$color;->secondaryvariant_40:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_10
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_8

    :cond_11
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    const v3, 0x3e4ccccd    # 0.2f

    if-eqz v0, :cond_13

    check-cast p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/zeekr/component/color/ZuiColorKt;->a(FI)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->D:I

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->f(Landroid/view/View;)I

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, Lcom/zeekr/component/color/ZuiColorKt;->a(FI)I

    move-result v0

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->E:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->F:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->G:I

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->M:I

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->g(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "#3B3E44"

    goto :goto_6

    :cond_12
    const-string v1, "#FFFFFF"

    :goto_6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_8

    :cond_13
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    if-nez v0, :cond_36

    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    if-eqz v0, :cond_14

    check-cast p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->h()V

    goto/16 :goto_8

    :cond_14
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;

    if-eqz v0, :cond_17

    check-cast p0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_15
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_16
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->g(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    throw v2

    :cond_17
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;

    if-eqz v0, :cond_18

    check-cast p0, Lcom/zeekr/component/slider/ZeekrProgressBar;

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->n:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v2, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->o:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {v2, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {v2, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_8

    :cond_18
    instance-of v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;

    if-eqz v0, :cond_19

    check-cast p0, Lcom/zeekr/component/carousel/ZeekrCarousel;

    invoke-virtual {p0}, Lcom/zeekr/component/carousel/ZeekrCarousel;->c()V

    goto/16 :goto_8

    :cond_19
    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    if-nez v0, :cond_35

    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrRailView;

    if-nez v0, :cond_34

    instance-of v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;

    if-eqz v0, :cond_1a

    check-cast p0, Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->n:I

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v0}, Lcom/zeekr/component/color/ZuiColorKt;->a(FI)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->o:I

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/zeekr/component/color/ZuiColorKt;->a(FI)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->p:I

    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v2, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_8

    :cond_1a
    instance-of v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;

    if-eqz v0, :cond_1b

    check-cast p0, Lcom/zeekr/component/toggle/ZeekrToggle;

    iget-object p0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->f:Landroid/view/View;

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_1b
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;

    if-nez v0, :cond_33

    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;

    if-eqz v0, :cond_1c

    check-cast p0, Lcom/zeekr/component/selection/ZeekrCheckBox;

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->g()V

    goto/16 :goto_8

    :cond_1c
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    if-eqz v0, :cond_1d

    check-cast p0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->g()V

    goto/16 :goto_8

    :cond_1d
    instance-of v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;

    if-nez v0, :cond_32

    instance-of v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;

    if-nez v0, :cond_31

    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    if-nez v0, :cond_30

    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;

    if-nez v0, :cond_2f

    instance-of v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    if-nez v0, :cond_2e

    instance-of v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;

    if-eqz v0, :cond_1e

    check-cast p0, Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->y()V

    goto/16 :goto_8

    :cond_1e
    instance-of v0, p0, Lcom/zeekr/component/list/item/ListItemWithSegments;

    if-nez v0, :cond_2d

    instance-of v0, p0, Lcom/zeekr/component/list/item/ListItem;

    if-eqz v0, :cond_1f

    check-cast p0, Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->y()V

    goto/16 :goto_8

    :cond_1f
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;

    if-nez v0, :cond_2c

    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;

    if-eqz v0, :cond_20

    check-cast p0, Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->q:I

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/theme/R$attr;->colorCardSegmentBackground:I

    invoke-static {v2, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$attr;->colorCardSegment:I

    invoke-static {v2, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_8

    :cond_20
    instance-of v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;

    if-eqz v0, :cond_21

    check-cast p0, Lcom/zeekr/component/card/ZeekrFrameCard;

    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->c:I

    invoke-static {v2, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_8

    :cond_21
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;

    if-nez v0, :cond_2b

    instance-of v0, p0, Lcom/zeekr/component/list/item/ZeekrListATTI;

    if-nez v0, :cond_2a

    instance-of v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-eqz v0, :cond_25

    check-cast p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v1, :cond_22

    check-cast v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    goto :goto_7

    :cond_22
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->l()V

    :cond_23
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object p0

    instance-of v0, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v0, :cond_24

    move-object v2, p0

    check-cast v2, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    :cond_24
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->l()V

    goto :goto_8

    :cond_25
    instance-of v0, p0, Lcom/zeekr/component/list/item/ZeekrListTTI;

    if-nez v0, :cond_29

    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrTabLayout;

    if-eqz v0, :cond_26

    check-cast p0, Lcom/zeekr/component/tab/ZeekrTabLayout;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->f(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    :cond_26
    instance-of v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;

    if-nez v0, :cond_28

    :cond_27
    :goto_8
    return-void

    :cond_28
    check-cast p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;

    throw v2

    :cond_29
    check-cast p0, Lcom/zeekr/component/list/item/ZeekrListTTI;

    throw v2

    :cond_2a
    check-cast p0, Lcom/zeekr/component/list/item/ZeekrListATTI;

    throw v2

    :cond_2b
    check-cast p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/google/android/material/R$attr;->colorSurfaceVariant:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    throw v2

    :cond_2c
    check-cast p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    throw v2

    :cond_2d
    check-cast p0, Lcom/zeekr/component/list/item/ListItemWithSegments;

    throw v2

    :cond_2e
    check-cast p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    throw v2

    :cond_2f
    check-cast p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/theme/R$attr;->colorGhostButtonPress:I

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    throw v2

    :cond_30
    check-cast p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    throw v2

    :cond_31
    check-cast p0, Lcom/zeekr/component/list/item/ZeekrListTL;

    throw v2

    :cond_32
    check-cast p0, Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    throw v2

    :cond_33
    check-cast p0, Lcom/zeekr/component/selection/ZeekrSwitch;

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_34
    check-cast p0, Lcom/zeekr/component/tab/ZeekrRailView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "themeApply "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->b(Landroidx/viewbinding/ViewBinding;Ljava/lang/String;)V

    throw v2

    :cond_35
    check-cast p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    throw v2

    :cond_36
    check-cast p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {v0, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v0, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    sget v0, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/view/View;I)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/theme/R$color;->primary_20:I

    invoke-static {v0, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    throw v2

    :cond_37
    check-cast p0, Lcom/zeekr/component/stepper/ZeekrStepper;

    const-string/jumbo v0, "themeApply  "

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v0, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->h:I

    sget v0, Lcom/zeekr/theme/R$color;->primary_20:I

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/component/R$drawable;->ic_stepper_stroke:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/component/R$drawable;->ic_stepper_add:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->g:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->j:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->b(Z)V

    iget-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->k:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->a(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    throw v2
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
