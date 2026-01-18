.class public final synthetic Lcom/android/wm/shell/common/split/a;
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

    iput p2, p0, Lcom/android/wm/shell/common/split/a;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/common/split/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const/16 v0, 0x168

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    const-string v3, "it"

    const-string/jumbo v4, "this$0"

    iget-object v5, p0, Lcom/android/wm/shell/common/split/a;->b:Ljava/lang/Object;

    iget v6, p0, Lcom/android/wm/shell/common/split/a;->a:I

    packed-switch v6, :pswitch_data_0

    sget-object v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$Companion;

    check-cast v5, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v0, v0

    rem-float/2addr p1, v0

    invoke-virtual {v5, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->C(F)V

    return-void

    :pswitch_0
    check-cast v5, Landroid/widget/ImageView;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/zeekr/recent_task/util/CustomEdgeEffect;->Companion:Lcom/zeekr/recent_task/util/CustomEdgeEffect$Companion;

    check-cast v5, Lcom/zeekr/recent_task/util/CustomEdgeEffect;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v5, Lcom/zeekr/recent_task/util/CustomEdgeEffect;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_2
    check-cast v5, Landroid/widget/TextView;

    const-string v0, "$this_translationX"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_3
    sget v0, Lcom/zeekr/dock/FloatingDock;->c:I

    check-cast v5, Lcom/zeekr/dock/ext/AnimCallback;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v5, Lcom/zeekr/dock/ext/AnimCallback;->a:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo p1, "updateCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_4
    sget-object v0, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    check-cast v5, Lcom/zeekr/dock/DockEditDialog;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v5}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->i:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->d:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->g:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->e:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_5
    sget v0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->r:I

    check-cast v5, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->setOnlyChangeValue(I)V

    return-void

    :pswitch_6
    check-cast v5, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, v5, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->b:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_7
    sget-object v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Companion:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl$Companion;

    check-cast v5, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->I:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "mLeftLottieDrawable!!.current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->s(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_8
    sget v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->c:I

    check-cast v5, Lcom/zeekr/component/slider/ZeekrSectionSlider;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/zeekr/component/slider/hmi/ZeekrBaseSectionSlider;->setValue(I)V

    return-void

    :pswitch_9
    sget v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->j:I

    check-cast v5, Lcom/zeekr/component/slider/ZeekrResilienceSlider;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->setProgressValue(I)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object p1, v5, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->g:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_a
    sget v0, Lcom/zeekr/component/slider/ZeekrProgressBar;->A:I

    check-cast v5, Lcom/zeekr/component/slider/ZeekrProgressBar;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v5, Lcom/zeekr/component/slider/ZeekrProgressBar;->j:F

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void

    :pswitch_b
    sget v0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->u:I

    check-cast v5, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->setProgressValue(I)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object p1, v5, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->r:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->getProgressValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    sget-object v0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->Companion:Lcom/zeekr/component/slider/ZeekrBrightnessSlider$Companion;

    check-cast v5, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v5, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->e:F

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_d
    check-cast v5, Lcom/zeekr/component/loading/ZeekrCircleLoading;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v1, Lcom/zeekr/component/loading/ZeekrCircleLoading;->Companion:Lcom/zeekr/component/loading/ZeekrCircleLoading$Companion;

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, v5, Lcom/zeekr/component/loading/ZeekrCircleLoading;->b:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_e
    check-cast v5, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v5, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->d:F

    sget p1, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->j:I

    return-void

    :pswitch_f
    sget v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->s:I

    check-cast v5, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v5, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->e:I

    invoke-virtual {v5}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    iget v0, v5, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->e:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_10
    check-cast v5, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v5, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->a(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
