.class public final Lcom/zeekr/component/extention/DayNightExtKt;
.super Ljava/lang/Object;
.source "dayNightExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "isNight",
        "",
        "Landroid/view/View;",
        "(Landroid/view/View;)Z",
        "dayNightApply",
        "",
        "isZeekrThemeComponent",
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
.method public static final dayNightApply(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of v0, p0, Lcom/zeekr/component/selection/SwitchButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {p0}, Lcom/zeekr/component/selection/SwitchButton;->themeApply$component_release()V

    goto/16 :goto_0

    .line 79
    :cond_0
    instance-of v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->themeApply$component_release()V

    goto/16 :goto_0

    .line 80
    :cond_1
    instance-of v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->themeApply$component_release()V

    goto/16 :goto_0

    .line 81
    :cond_2
    instance-of v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->themeApply$component_release()V

    goto/16 :goto_0

    .line 82
    :cond_3
    instance-of v0, p0, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->themeApply()V

    goto/16 :goto_0

    .line 83
    :cond_4
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->themeApply()V

    goto/16 :goto_0

    .line 84
    :cond_5
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->themeApply$component_release()V

    goto/16 :goto_0

    .line 85
    :cond_6
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->themeApply$component_release()V

    goto/16 :goto_0

    .line 86
    :cond_7
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->themeApply$component_release()V

    goto/16 :goto_0

    .line 87
    :cond_8
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/zeekr/component/slider/ZeekrProgressBar;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->themeApply()V

    goto/16 :goto_0

    .line 88
    :cond_9
    instance-of v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/zeekr/component/carousel/ZeekrCarousel;

    invoke-virtual {p0}, Lcom/zeekr/component/carousel/ZeekrCarousel;->themeApply()V

    goto/16 :goto_0

    .line 89
    :cond_a
    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    invoke-virtual {p0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->themeApply$component_release()V

    goto/16 :goto_0

    .line 90
    :cond_b
    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrRailView;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/zeekr/component/tab/ZeekrRailView;

    invoke-virtual {p0}, Lcom/zeekr/component/tab/ZeekrRailView;->themeApply$component_release()V

    goto/16 :goto_0

    .line 91
    :cond_c
    instance-of v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->themeApply$component_release()V

    goto/16 :goto_0

    .line 92
    :cond_d
    instance-of v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/zeekr/component/toggle/ZeekrToggle;

    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->themeApply$component_release()V

    goto/16 :goto_0

    .line 93
    :cond_e
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrSwitch;->themeApply$component_release()V

    goto/16 :goto_0

    .line 94
    :cond_f
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;

    if-eqz v0, :cond_10

    check-cast p0, Lcom/zeekr/component/selection/ZeekrCheckBox;

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrCheckBox;->themeApply$component_release()V

    goto/16 :goto_0

    .line 95
    :cond_10
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->themeApply$component_release()V

    goto/16 :goto_0

    .line 96
    :cond_11
    instance-of v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {p0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->themeApply()V

    goto/16 :goto_0

    .line 97
    :cond_12
    instance-of v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/zeekr/component/list/item/ZeekrListTL;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ZeekrListTL;->themeApply$component_release()V

    goto/16 :goto_0

    .line 98
    :cond_13
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    if-eqz v0, :cond_14

    check-cast p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->themeApply$component_release()V

    goto/16 :goto_0

    .line 99
    :cond_14
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrCircularProgress;->themeApply()V

    goto/16 :goto_0

    .line 100
    :cond_15
    instance-of v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->themeApply$component_release()V

    goto :goto_0

    .line 101
    :cond_16
    instance-of v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;

    if-eqz v0, :cond_17

    check-cast p0, Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->themeApply$component_release()V

    goto :goto_0

    .line 102
    :cond_17
    instance-of v0, p0, Lcom/zeekr/component/list/item/ListItemWithSegments;

    if-eqz v0, :cond_18

    check-cast p0, Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->themeApply$component_release()V

    goto :goto_0

    .line 103
    :cond_18
    instance-of v0, p0, Lcom/zeekr/component/list/item/ListItem;

    if-eqz v0, :cond_19

    check-cast p0, Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->themeApply$component_release()V

    goto :goto_0

    .line 104
    :cond_19
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;

    if-eqz v0, :cond_1a

    check-cast p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->themeApply$component_release()V

    goto :goto_0

    .line 105
    :cond_1a
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;

    if-eqz v0, :cond_1b

    check-cast p0, Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->themeApply$component_release()V

    goto :goto_0

    .line 106
    :cond_1b
    instance-of v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;

    if-eqz v0, :cond_1c

    check-cast p0, Lcom/zeekr/component/card/ZeekrFrameCard;

    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrFrameCard;->themeApply$component_release()V

    goto :goto_0

    .line 107
    :cond_1c
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;

    if-eqz v0, :cond_1d

    check-cast p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdCardView;->themeApply()V

    goto :goto_0

    .line 108
    :cond_1d
    instance-of v0, p0, Lcom/zeekr/component/list/item/ZeekrListATTI;

    if-eqz v0, :cond_1e

    check-cast p0, Lcom/zeekr/component/list/item/ZeekrListATTI;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ZeekrListATTI;->themeApply()V

    goto :goto_0

    .line 109
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p0, Lcom/zeekr/component/selection/SwitchButton;

    if-nez v0, :cond_1

    .line 44
    instance-of v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;

    if-nez v0, :cond_1

    .line 45
    instance-of v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;

    if-nez v0, :cond_1

    .line 46
    instance-of v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-nez v0, :cond_1

    .line 47
    instance-of v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-nez v0, :cond_1

    .line 48
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    if-nez v0, :cond_1

    .line 49
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-nez v0, :cond_1

    .line 50
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    if-nez v0, :cond_1

    .line 51
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    if-nez v0, :cond_1

    .line 52
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;

    if-nez v0, :cond_1

    .line 53
    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    if-nez v0, :cond_1

    .line 54
    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrRailView;

    if-nez v0, :cond_1

    .line 55
    instance-of v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;

    if-nez v0, :cond_1

    .line 56
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    if-nez v0, :cond_1

    .line 57
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;

    if-nez v0, :cond_1

    .line 58
    instance-of v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;

    if-nez v0, :cond_1

    .line 59
    instance-of v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;

    if-nez v0, :cond_1

    .line 60
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    if-nez v0, :cond_1

    .line 61
    instance-of v0, p0, Lcom/zeekr/component/button/ZeekrButton;

    if-nez v0, :cond_1

    .line 62
    instance-of v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;

    if-nez v0, :cond_1

    .line 63
    instance-of v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;

    if-nez v0, :cond_1

    .line 64
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;

    if-nez v0, :cond_1

    .line 65
    instance-of v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    if-nez v0, :cond_1

    .line 66
    instance-of v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;

    if-nez v0, :cond_1

    .line 67
    instance-of v0, p0, Lcom/zeekr/component/list/item/ListItemWithSegments;

    if-nez v0, :cond_1

    .line 68
    instance-of v0, p0, Lcom/zeekr/component/list/item/ListItem;

    if-nez v0, :cond_1

    .line 69
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;

    if-nez v0, :cond_1

    .line 70
    instance-of v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;

    if-nez v0, :cond_1

    .line 71
    instance-of v0, p0, Lcom/zeekr/component/card/ZeekrFrameCard;

    if-nez v0, :cond_1

    .line 72
    instance-of v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;

    if-nez v0, :cond_1

    .line 73
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
