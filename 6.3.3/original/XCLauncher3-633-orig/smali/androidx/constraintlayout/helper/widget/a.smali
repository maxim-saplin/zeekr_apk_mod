.class public final synthetic Landroidx/constraintlayout/helper/widget/a;
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

    iput p2, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-wide/16 v0, 0x3c

    iget v2, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    const/4 v3, 0x1

    const-string/jumbo v4, "this$0"

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v5, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;

    sget v0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->z:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->b()V

    return-void

    :pswitch_1
    check-cast v5, Lcom/zeekr/component/scroll/ZeekrScrollBar;

    sget-object v0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->Companion:Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x0

    aput v1, v0, v3

    const-string v1, "alpha"

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v5, Lcom/zeekr/component/scroll/ZeekrScrollBar;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v5, Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static {v5}, Lcom/zeekr/component/list/item/SwitchListItem;->z(Lcom/zeekr/component/list/item/SwitchListItem;)V

    return-void

    :pswitch_3
    check-cast v5, Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-static {v5}, Lcom/zeekr/component/list/item/ListItemWithSegments;->z(Lcom/zeekr/component/list/item/ListItemWithSegments;)V

    return-void

    :pswitch_4
    check-cast v5, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    sget-object v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->Companion:Lcom/zeekr/component/dialog/common/ZeekrFullDialog$Companion;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v5, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->e:Lcom/zeekr/component/dialog/common/g;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$lambda$7$lambda$6$lambda$5$$inlined$doOnDetach$1;

    invoke-direct {v1, v0, v5}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$lambda$7$lambda$6$lambda$5$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_5
    check-cast v5, Lcom/zeekr/component/carousel/ZeekrCarousel;

    sget v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->r:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ZeekrCarousel \u7ed8\u5236\u5b8c\u6210"

    invoke-static {v5, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v5, Lcom/zeekr/component/button/ZeekrToggleEffectButton;

    invoke-static {v5}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->g(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    return-void

    :pswitch_7
    check-cast v5, Lcom/zeekr/component/button/ZeekrToggleButton;

    sget-object v2, Lcom/zeekr/component/button/ZeekrToggleButton;->Companion:Lcom/zeekr/component/button/ZeekrToggleButton$Companion;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v5, Lcom/zeekr/component/button/ZeekrToggleButton;->z:Z

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-boolean v2, v5, Lcom/zeekr/component/button/ZeekrToggleButton;->z:Z

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/constraintlayout/helper/widget/a;

    const/16 v3, 0x15

    invoke-direct {v2, v5, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :pswitch_8
    check-cast v5, Lcom/zeekr/component/button/ZeekrButton;

    sget v2, Lcom/zeekr/component/button/ZeekrButton;->D:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v5, Lcom/zeekr/component/button/ZeekrButton;->y:Z

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-boolean v2, v5, Lcom/zeekr/component/button/ZeekrButton;->y:Z

    if-eqz v2, :cond_4

    new-instance v2, Landroidx/constraintlayout/helper/widget/a;

    const/16 v3, 0x14

    invoke-direct {v2, v5, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :pswitch_9
    check-cast v5, Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    invoke-static {v5}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->a(Lcom/zeekr/carlauncher/ai/AiVoiceManager;)V

    return-void

    :pswitch_a
    check-cast v5, Lcom/zeekr/apps/widgets/SmartDragLayout;

    sget-object v0, Lcom/zeekr/apps/widgets/SmartDragLayout;->Companion:Lcom/zeekr/apps/widgets/SmartDragLayout$Companion;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/zeekr/apps/widgets/SmartDragLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget v0, v5, Lcom/zeekr/apps/widgets/SmartDragLayout;->e:I

    new-instance v1, Lcom/ecarx/mycar/card/base/a;

    invoke-direct {v1, v5, v0, v3, v3}, Lcom/ecarx/mycar/card/base/a;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    check-cast v5, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    invoke-static {v5}, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;->a(Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V

    return-void

    :pswitch_c
    check-cast v5, Lcom/ecarx/mycar/card/view/CardTireView;

    invoke-static {v5}, Lcom/ecarx/mycar/card/view/CardTireView;->b(Lcom/ecarx/mycar/card/view/CardTireView;)V

    return-void

    :pswitch_d
    check-cast v5, Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-static {v5}, Lcom/ecarx/mycar/card/view/CardEnergyView;->b(Lcom/ecarx/mycar/card/view/CardEnergyView;)V

    return-void

    :pswitch_e
    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/child/protect/widget/WidgetCardView;->d(Landroid/widget/ImageView;)V

    return-void

    :pswitch_f
    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, Lcom/child/protect/widget/ViewUtils;->a(Landroid/widget/TextView;)V

    return-void

    :pswitch_10
    check-cast v5, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v5}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->a(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    return-void

    :pswitch_12
    check-cast v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-static {v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->a(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    return-void

    :pswitch_13
    check-cast v5, Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v5}, Lcom/android/wm/shell/common/SyncTransactionQueue;->a(Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    return-void

    :pswitch_14
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v5}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_15
    check-cast v5, Landroidx/core/util/Consumer;

    const-string v0, "$callback"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/layout/WindowLayoutInfo;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast v5, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_17
    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, Landroidx/fragment/app/Fragment;->p(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_18
    check-cast v5, Ljava/util/ArrayList;

    sget v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->f:I

    const-string v0, "$transitioningViews"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0, v5}, Landroidx/fragment/app/FragmentTransition;->c(ILjava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
