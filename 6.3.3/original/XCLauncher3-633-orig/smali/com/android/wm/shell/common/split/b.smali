.class public final synthetic Lcom/android/wm/shell/common/split/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/common/split/b;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/common/split/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "contentView"

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/wm/shell/common/split/b;->a:I

    const-string v3, "it"

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    const-string/jumbo v5, "this$0"

    iget-object v6, p0, Lcom/android/wm/shell/common/split/b;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast v6, Lcom/zeekr/recent_task/RecentTaskDialog;

    sget-object v0, Lcom/zeekr/recent_task/RecentTaskDialog;->Companion:Lcom/zeekr/recent_task/RecentTaskDialog$Companion;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v6, Lcom/zeekr/recent_task/RecentTaskDialog;->u:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    const-string v2, "mBinging"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->c:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, v6, Lcom/zeekr/recent_task/RecentTaskDialog;->u:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v3, :cond_0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object p1, v3, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast v6, Lcom/zeekr/component/tv/dialog/animate/ZeekrTVDialogAnimate$DropUp;

    sget v2, Lcom/zeekr/component/tv/dialog/animate/ZeekrTVDialogAnimate$DropUp;->a:I

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    check-cast v6, Lcom/zeekr/component/tv/dialog/animate/ZeekrTVDialogAnimate$DropDown;

    sget v2, Lcom/zeekr/component/tv/dialog/animate/ZeekrTVDialogAnimate$DropDown;->a:I

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v6, Lcom/zeekr/component/slider/ZeekrSectionSlider;

    sget-object v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->Companion:Lcom/zeekr/component/slider/ZeekrSectionSlider$Companion;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v6, Lcom/zeekr/component/slider/ZeekrSectionSlider;->d:F

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    check-cast v6, Lcom/zeekr/component/slider/ZeekrResilienceSlider;

    sget v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->j:I

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->setProgressValue(I)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget-object p1, v6, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->g:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-virtual {v6}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_6
    check-cast v6, Lcom/zeekr/component/slider/ZeekrProgressBar;

    sget v0, Lcom/zeekr/component/slider/ZeekrProgressBar;->A:I

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v6, Lcom/zeekr/component/slider/ZeekrProgressBar;->j:F

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v6, Lcom/zeekr/component/slider/ZeekrDockSlider;

    sget-object v0, Lcom/zeekr/component/slider/ZeekrDockSlider;->Companion:Lcom/zeekr/component/slider/ZeekrDockSlider$Companion;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_8
    check-cast v6, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    sget-object v0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->Companion:Lcom/zeekr/component/slider/ZeekrBrightnessSlider$Companion;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v6, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->e:F

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    check-cast v6, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    sget v0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->Q:I

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v6, Lcom/zeekr/component/segement/ZeekrSegementVertical;->m:F

    const-string/jumbo p1, "update Animator"

    invoke-static {v6, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_a
    check-cast v6, Lcom/zeekr/component/segement/ZeekrCardSegment;

    sget-object v0, Lcom/zeekr/component/segement/ZeekrCardSegment;->Companion:Lcom/zeekr/component/segement/ZeekrCardSegment$Companion;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v6, Lcom/zeekr/component/segement/ZeekrCardSegment;->l:F

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_b
    check-cast v6, Lcom/zeekr/component/menu/ZeekrMenu;

    sget-object v0, Lcom/zeekr/component/menu/ZeekrMenu;->Companion:Lcom/zeekr/component/menu/ZeekrMenu$Companion;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v6, Lcom/zeekr/component/menu/ZeekrMenu;->f:F

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_c
    check-cast v6, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v6, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->a(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    check-cast v6, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$Companion;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr p1, v0

    invoke-virtual {v6, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->B(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
