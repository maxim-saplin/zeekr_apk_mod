.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/e;->a:I

    iput-object p1, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x3

    const-wide/16 v1, 0x1f4

    const-string v3, "alpha"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x3c

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string/jumbo v10, "this$0"

    iget v11, p0, Landroidx/fragment/app/e;->a:I

    packed-switch v11, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/dock/DockBarView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/dock/DockBarView;->j:I

    invoke-virtual {v0}, Lcom/zeekr/dock/DockBarView;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;

    invoke-static {v0}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->b(Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->Companion:Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$Companion;

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v6

    new-array v7, v8, [F

    aput v6, v7, v5

    aput v4, v7, v9

    invoke-static {v0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :pswitch_2
    sget-object v0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->Companion:Lcom/zeekr/component/tv/button/ZeekrTVButton$Companion;

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/tv/button/ZeekrTVButton;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->t:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, v0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->t:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/fragment/app/e;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_3
    sget-object v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Companion:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl$Companion;

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->o()V

    invoke-virtual {v0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->t()V

    return-void

    :pswitch_4
    sget v0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->u:I

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->c()V

    return-void

    :pswitch_5
    sget-object v0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->Companion:Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v6

    new-array v7, v8, [F

    aput v6, v7, v5

    aput v4, v7, v9

    invoke-static {v0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :pswitch_6
    sget-object v0, Lcom/zeekr/component/loading/ZeekrLoadingView;->Companion:Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/loading/ZeekrLoadingView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, v0, Lcom/zeekr/component/loading/ZeekrLoadingView;->c:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Landroidx/fragment/app/e;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->y(Lcom/zeekr/component/list/item/SwitchListItem;)V

    return-void

    :pswitch_8
    sget v0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->j:I

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;

    iget-object v1, v0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-fluidAnim>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/ValueAnimator;

    iget v0, v0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->a:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_9
    sget v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->o:I

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->a()V

    return-void

    :pswitch_a
    sget v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->s:I

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_b
    sget v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->A:I

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "$this_contentLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-ne v1, v9, :cond_6

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :pswitch_c
    sget v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->A:I

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0709a1

    invoke-static {v0, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    mul-int/2addr v0, v8

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    :pswitch_d
    sget v0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->G:I

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->E:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, v0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->E:Z

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/fragment/app/e;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :pswitch_e
    sget-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    iget-object v1, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->l:Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mHandler$1;

    new-instance v2, Lcom/zeekr/carlauncher/a;

    invoke-direct {v2, v0}, Lcom/zeekr/carlauncher/a;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    iget-boolean v1, v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->g:Z

    const-string v2, "AiVoiceManager"

    if-nez v1, :cond_8

    iput-boolean v9, v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->g:Z

    const-string v1, "registerHotWordsTriggerListenerOnce"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object v1

    invoke-interface {v1}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    move-result-object v1

    iget-object v0, v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->e:Lcom/zeekr/carlauncher/ai/a;

    const-string v2, "ecarx.launcher3"

    invoke-interface {v1, v2, v0}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->setHotWordTriggeredListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;)V

    goto :goto_2

    :cond_8
    const-string v0, "Hot word listener is already registered"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->e(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V

    return-void

    :pswitch_11
    sget-object v0, Lcom/zeekr/apps/widgets/SmartDragLayout;->Companion:Lcom/zeekr/apps/widgets/SmartDragLayout$Companion;

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/apps/widgets/SmartDragLayout;

    iget-object v1, v0, Lcom/zeekr/apps/widgets/SmartDragLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget v1, v0, Lcom/zeekr/apps/widgets/SmartDragLayout;->e:I

    new-instance v2, Landroidx/core/content/res/b;

    invoke-direct {v2, v0, v1, v9}, Landroidx/core/content/res/b;-><init>(Lcom/zeekr/apps/widgets/SmartDragLayout;IZ)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardEnergyView;->a(Lcom/ecarx/mycar/card/view/CardEnergyView;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/child/protect/widget/ViewUtils;->a(Landroid/widget/TextView;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->clearContentOverlay()V

    return-void

    :pswitch_15
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->g(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-static {v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->a(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->a(Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_19
    iget-object v1, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    iget-object v2, v1, Lcom/zeekr/multidisplay/ipc/AbstractConn;->a:Lcom/zeekr/multidisplay/ipc/AbstractConn;

    iget-object v1, v1, Lcom/zeekr/multidisplay/ipc/AbstractConn;->d:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget-object v3, v1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->a:Lcom/zeekr/multidisplay/ipc/ConnInit;

    if-ne v2, v3, :cond_9

    move v0, v8

    :cond_9
    iget-object v2, v1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->i:Landroid/os/Handler;

    new-instance v3, Landroidx/core/content/res/b;

    invoke-direct {v3, v1, v0, v9}, Landroidx/core/content/res/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/multidisplay/ipc/ConnDisc;

    iget-object v0, v0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->d:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget-object v1, v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->i:Landroid/os/Handler;

    new-instance v2, Landroidx/core/content/res/b;

    invoke-direct {v2, v0, v9, v9}, Landroidx/core/content/res/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1b
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/fragment/app/Fragment;->q(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1c
    sget v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->f:I

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentTransition;->c(Ljava/util/ArrayList;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
