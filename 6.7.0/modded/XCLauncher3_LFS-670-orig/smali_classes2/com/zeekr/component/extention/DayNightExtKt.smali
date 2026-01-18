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
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 6
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

    goto/16 :goto_9

    :cond_0
    instance-of v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;

    const/4 v1, 0x0

    const v2, 0x7f04018c

    const-string v3, "context"

    if-eqz v0, :cond_3

    check-cast p0, Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040174

    invoke-static {v0, v4}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f060560

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0802df

    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0802dd

    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->g:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->j:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->b(Z)V

    iget-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->k:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->a(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    throw v1

    :cond_3
    instance-of v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Landroid/graphics/Paint;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->M:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->c0:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->c0:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_8

    :cond_7
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->g(Landroid/view/View;)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v4, 0x0

    filled-new-array {v4}, [I

    move-result-object v4

    filled-new-array {v4}, [[I

    move-result-object v4

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v2, v5

    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Q:Landroid/graphics/Paint;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->e(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Z

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_a
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v2

    :goto_6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->b0:I

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->a0:Landroid/graphics/drawable/Drawable;

    :cond_c
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->U:Landroid/graphics/Paint;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    :cond_d
    instance-of v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->g()V

    goto/16 :goto_9

    :cond_e
    instance-of v0, p0, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->g()V

    goto/16 :goto_9

    :cond_f
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-eqz v0, :cond_10

    check-cast p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->c()Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->b()V

    goto/16 :goto_9

    :cond_10
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->c()Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->b()V

    goto/16 :goto_9

    :cond_11
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->c()Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->b()V

    goto/16 :goto_9

    :cond_12
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->c()Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->b()V

    goto/16 :goto_9

    :cond_13
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_14
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_15
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->g(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    throw v1

    :cond_16
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;

    const v4, 0x7f04018a

    if-eqz v0, :cond_17

    check-cast p0, Lcom/zeekr/component/slider/ZeekrProgressBar;

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->n:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->o:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04017b

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    :cond_17
    instance-of v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;

    if-eqz v0, :cond_18

    check-cast p0, Lcom/zeekr/component/carousel/ZeekrCarousel;

    invoke-virtual {p0}, Lcom/zeekr/component/carousel/ZeekrCarousel;->c()V

    goto/16 :goto_9

    :cond_18
    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    if-nez v0, :cond_35

    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrRailView;

    if-nez v0, :cond_34

    instance-of v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;

    if-eqz v0, :cond_19

    check-cast p0, Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->c()Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->b()V

    goto/16 :goto_9

    :cond_19
    instance-of v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;

    if-eqz v0, :cond_1a

    check-cast p0, Lcom/zeekr/component/toggle/ZeekrToggle;

    iget-object p0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->f:Landroid/view/View;

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_1a
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;

    if-nez v0, :cond_33

    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;

    if-eqz v0, :cond_1b

    check-cast p0, Lcom/zeekr/component/selection/ZeekrCheckBox;

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->g()V

    goto/16 :goto_9

    :cond_1b
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    if-eqz v0, :cond_1c

    check-cast p0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->g()V

    goto/16 :goto_9

    :cond_1c
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

    if-nez v0, :cond_2d

    instance-of v0, p0, Lcom/zeekr/component/list/item/ListItemWithSegments;

    if-nez v0, :cond_2c

    instance-of v0, p0, Lcom/zeekr/component/list/item/ListItem;

    if-eqz v0, :cond_1d

    check-cast p0, Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->x()V

    goto/16 :goto_9

    :cond_1d
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;

    if-nez v0, :cond_2b

    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;

    if-eqz v0, :cond_1e

    check-cast p0, Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->c()Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->b()V

    goto/16 :goto_9

    :cond_1e
    instance-of v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;

    if-eqz v0, :cond_1f

    check-cast p0, Lcom/zeekr/component/card/ZeekrFrameCard;

    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/zeekr/component/card/ZeekrFrameCard;->c:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    :cond_1f
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;

    if-nez v0, :cond_2a

    instance-of v0, p0, Lcom/zeekr/component/list/item/ZeekrListATTI;

    if-nez v0, :cond_29

    instance-of v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-eqz v0, :cond_23

    check-cast p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v0

    instance-of v2, v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v2, :cond_20

    check-cast v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    goto :goto_8

    :cond_20
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->m()V

    :cond_21
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object p0

    instance-of v0, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v0, :cond_22

    move-object v1, p0

    check-cast v1, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    :cond_22
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->l()V

    goto :goto_9

    :cond_23
    instance-of v0, p0, Lcom/zeekr/component/list/item/ZeekrListTTI;

    if-nez v0, :cond_28

    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrTabLayout;

    if-eqz v0, :cond_24

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

    goto :goto_9

    :cond_24
    instance-of v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;

    if-nez v0, :cond_27

    instance-of v0, p0, Lcom/zeekr/component/textview/ZeekrInternalTextView;

    if-eqz v0, :cond_25

    check-cast p0, Lcom/zeekr/component/textview/ZeekrInternalTextView;

    iget-object p0, p0, Lcom/zeekr/component/textview/ZeekrInternalTextView;->a:Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;

    invoke-virtual {p0}, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->b()V

    goto :goto_9

    :cond_25
    instance-of v0, p0, Lcom/zeekr/component/image/ZeekrInternalImageView;

    if-eqz v0, :cond_26

    check-cast p0, Lcom/zeekr/component/image/ZeekrInternalImageView;

    invoke-virtual {p0}, Lcom/zeekr/component/image/ZeekrInternalImageView;->c()Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->b()V

    :cond_26
    :goto_9
    return-void

    :cond_27
    check-cast p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;

    throw v1

    :cond_28
    check-cast p0, Lcom/zeekr/component/list/item/ZeekrListTTI;

    throw v1

    :cond_29
    check-cast p0, Lcom/zeekr/component/list/item/ZeekrListATTI;

    throw v1

    :cond_2a
    check-cast p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0401a2

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    throw v1

    :cond_2b
    check-cast p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;

    throw v1

    :cond_2c
    check-cast p0, Lcom/zeekr/component/list/item/ListItemWithSegments;

    throw v1

    :cond_2d
    check-cast p0, Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->x()V

    throw v1

    :cond_2e
    check-cast p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    throw v1

    :cond_2f
    check-cast p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040154

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    throw v1

    :cond_30
    check-cast p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    throw v1

    :cond_31
    check-cast p0, Lcom/zeekr/component/list/item/ZeekrListTL;

    throw v1

    :cond_32
    check-cast p0, Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    throw v1

    :cond_33
    check-cast p0, Lcom/zeekr/component/selection/ZeekrSwitch;

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_34
    check-cast p0, Lcom/zeekr/component/tab/ZeekrRailView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "themeApply "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZUI_8295  VERSION:35.1.185-250928  "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v1

    :cond_35
    check-cast p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    throw v1
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
