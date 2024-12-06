.class public final Lcom/zeekr/component/extention/DayNightExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "isZeekrThemeComponent",
        "Lm/v1;",
        "dayNightApply",
        "isNight",
        "(Landroid/view/View;)Z",
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
.method public static final dayNightApply(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/zeekr/component/selection/SwitchButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {p0}, Lcom/zeekr/component/selection/SwitchButton;->themeApply$component_release()V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->themeApply$component_release()V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->themeApply$component_release()V

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->themeApply$component_release()V

    goto/16 :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->themeApply()V

    goto/16 :goto_0

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->themeApply()V

    goto/16 :goto_0

    .line 7
    :cond_5
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->themeApply$component_release()V

    goto/16 :goto_0

    .line 8
    :cond_6
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->themeApply$component_release()V

    goto/16 :goto_0

    .line 9
    :cond_7
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->themeApply$component_release()V

    goto/16 :goto_0

    .line 10
    :cond_8
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/zeekr/component/slider/ZeekrProgressBar;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->themeApply()V

    goto/16 :goto_0

    .line 11
    :cond_9
    instance-of v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/zeekr/component/carousel/ZeekrCarousel;

    invoke-virtual {p0}, Lcom/zeekr/component/carousel/ZeekrCarousel;->themeApply()V

    goto/16 :goto_0

    .line 12
    :cond_a
    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    invoke-virtual {p0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->themeApply$component_release()V

    goto/16 :goto_0

    .line 13
    :cond_b
    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrRailView;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/zeekr/component/tab/ZeekrRailView;

    invoke-virtual {p0}, Lcom/zeekr/component/tab/ZeekrRailView;->themeApply$component_release()V

    goto/16 :goto_0

    .line 14
    :cond_c
    instance-of v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->themeApply$component_release()V

    goto/16 :goto_0

    .line 15
    :cond_d
    instance-of v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/zeekr/component/toggle/ZeekrToggle;

    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->themeApply$component_release()V

    goto/16 :goto_0

    .line 16
    :cond_e
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrSwitch;->themeApply$component_release()V

    goto/16 :goto_0

    .line 17
    :cond_f
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;

    if-eqz v0, :cond_10

    check-cast p0, Lcom/zeekr/component/selection/ZeekrCheckBox;

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrCheckBox;->themeApply$component_release()V

    goto/16 :goto_0

    .line 18
    :cond_10
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->themeApply$component_release()V

    goto/16 :goto_0

    .line 19
    :cond_11
    instance-of v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {p0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->themeApply()V

    goto/16 :goto_0

    .line 20
    :cond_12
    instance-of v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/zeekr/component/list/item/ZeekrListTL;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ZeekrListTL;->themeApply$component_release()V

    goto/16 :goto_0

    .line 21
    :cond_13
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    if-eqz v0, :cond_14

    check-cast p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->themeApply$component_release()V

    goto/16 :goto_0

    .line 22
    :cond_14
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrCircularProgress;->themeApply()V

    goto/16 :goto_0

    .line 23
    :cond_15
    instance-of v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->themeApply$component_release()V

    goto :goto_0

    .line 24
    :cond_16
    instance-of v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;

    if-eqz v0, :cond_17

    check-cast p0, Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->themeApply$component_release()V

    goto :goto_0

    .line 25
    :cond_17
    instance-of v0, p0, Lcom/zeekr/component/list/item/ListItemWithSegments;

    if-eqz v0, :cond_18

    check-cast p0, Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->themeApply$component_release()V

    goto :goto_0

    .line 26
    :cond_18
    instance-of v0, p0, Lcom/zeekr/component/list/item/ListItem;

    if-eqz v0, :cond_19

    check-cast p0, Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->themeApply$component_release()V

    goto :goto_0

    .line 27
    :cond_19
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;

    if-eqz v0, :cond_1a

    check-cast p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->themeApply$component_release()V

    goto :goto_0

    .line 28
    :cond_1a
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;

    if-eqz v0, :cond_1b

    check-cast p0, Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->themeApply$component_release()V

    goto :goto_0

    .line 29
    :cond_1b
    instance-of v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;

    if-eqz v0, :cond_1c

    check-cast p0, Lcom/zeekr/component/card/ZeekrFrameCard;

    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrFrameCard;->themeApply$component_release()V

    goto :goto_0

    .line 30
    :cond_1c
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;

    if-eqz v0, :cond_1d

    check-cast p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdCardView;->themeApply()V

    goto :goto_0

    .line 31
    :cond_1d
    instance-of v0, p0, Lcom/zeekr/component/list/item/ZeekrListATTI;

    if-eqz v0, :cond_1e

    check-cast p0, Lcom/zeekr/component/list/item/ZeekrListATTI;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ZeekrListATTI;->themeApply()V

    goto :goto_0

    .line 32
    :cond_1e
    instance-of v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-eqz v0, :cond_1f

    check-cast p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    invoke-virtual {p0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->themeApply$component_release()V

    :cond_1f
    :goto_0
    return-void
.end method

.method public static final isNight(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static final isZeekrThemeComponent(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/zeekr/component/selection/SwitchButton;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    if-nez v0, :cond_1

    .line 7
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-nez v0, :cond_1

    .line 8
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    if-nez v0, :cond_1

    .line 9
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    if-nez v0, :cond_1

    .line 10
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;

    if-nez v0, :cond_1

    .line 11
    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    if-nez v0, :cond_1

    .line 12
    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrRailView;

    if-nez v0, :cond_1

    .line 13
    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;

    if-nez v0, :cond_1

    .line 14
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    if-nez v0, :cond_1

    .line 15
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;

    if-nez v0, :cond_1

    .line 16
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;

    if-nez v0, :cond_1

    .line 17
    instance-of v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;

    if-nez v0, :cond_1

    .line 18
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    if-nez v0, :cond_1

    .line 19
    instance-of v0, p0, Lcom/zeekr/component/button/ZeekrButton;

    if-nez v0, :cond_1

    .line 20
    instance-of v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;

    if-nez v0, :cond_1

    .line 21
    instance-of v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;

    if-nez v0, :cond_1

    .line 22
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;

    if-nez v0, :cond_1

    .line 23
    instance-of v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    if-nez v0, :cond_1

    .line 24
    instance-of v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;

    if-nez v0, :cond_1

    .line 25
    instance-of v0, p0, Lcom/zeekr/component/list/item/ListItemWithSegments;

    if-nez v0, :cond_1

    .line 26
    instance-of v0, p0, Lcom/zeekr/component/list/item/ListItem;

    if-nez v0, :cond_1

    .line 27
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;

    if-nez v0, :cond_1

    .line 28
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;

    if-nez v0, :cond_1

    .line 29
    instance-of v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;

    if-nez v0, :cond_1

    .line 30
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;

    if-nez v0, :cond_1

    .line 31
    instance-of p0, p0, Lcom/zeekr/component/list/item/ZeekrListATTI;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
