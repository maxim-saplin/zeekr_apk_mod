.class public final synthetic Lcom/zeekr/component/slider/c;
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

    iput p2, p0, Lcom/zeekr/component/slider/c;->a:I

    iput-object p1, p0, Lcom/zeekr/component/slider/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x3

    const/16 v1, 0xd

    iget v2, p0, Lcom/zeekr/component/slider/c;->a:I

    const/high16 v3, -0x3ccc0000    # -180.0f

    const-string v4, "expand>>"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string/jumbo v8, "this$0"

    iget-object v9, p0, Lcom/zeekr/component/slider/c;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_f

    :pswitch_1
    check-cast v9, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$Companion;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, v9, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " postRefreshCompassAngle(), angle="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isAttachedToWindow:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isVisible:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherCardDefaultContainer"

    invoke-static {v3, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    rem-int/lit16 v0, v1, 0x168

    iget v2, v9, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->w:I

    const-string v4, ", mCompassViewAngle="

    const-string v5, ", angleValue="

    if-eq v0, v2, :cond_7

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v8, 0xb4

    if-gt v0, v8, :cond_1

    add-int/lit16 v10, v0, 0xb4

    goto :goto_0

    :cond_1
    add-int/lit16 v10, v0, -0xb4

    :goto_0
    if-lt v10, v8, :cond_2

    sub-int v11, v2, v0

    if-lt v11, v8, :cond_2

    add-int/lit16 v8, v0, 0x168

    goto :goto_1

    :cond_2
    if-ge v10, v8, :cond_3

    sub-int v10, v0, v2

    if-le v10, v8, :cond_3

    add-int/lit16 v8, v0, -0x168

    goto :goto_1

    :cond_3
    move v8, v0

    :goto_1
    sub-int v2, v8, v2

    int-to-long v10, v2

    const-wide/16 v12, 0x5

    mul-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x115

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x320

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget v2, v9, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->w:I

    const-string v12, " refreshCompassAngleInternal() angle="

    invoke-static {v12, v1, v5, v0, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", duration\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", rotationValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const-string v1, " refreshCompassAngleInternal() mAnimator.cancel()"

    invoke-static {v3, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iput-object v6, v9, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->y:Landroid/animation/ValueAnimator;

    :cond_6
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, v9, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->w:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    int-to-float v2, v8

    aput v2, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$refreshCompassAngleInternal$lambda$3$$inlined$doOnCancel$1;

    invoke-direct {v2, v9, v8}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$refreshCompassAngleInternal$lambda$3$$inlined$doOnCancel$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/android/wm/shell/common/split/b;

    const/16 v3, 0xe

    invoke-direct {v2, v9, v3}, Lcom/android/wm/shell/common/split/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v9, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->y:Landroid/animation/ValueAnimator;

    iput v0, v9, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->w:I

    goto :goto_4

    :cond_7
    :goto_3
    const-string v6, " refreshCompassAngleInternal(), angle == mNewestCacheAngle || angle < 0 ! angle="

    invoke-static {v6, v1, v5, v0, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_2
    check-cast v9, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$Companion;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FrameAnimateImageView"

    const-string v1, " mOnEndRunnable , call !"

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v9, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->e:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_3
    check-cast v9, Ljava/lang/Runnable;

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;->a:Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;

    const-string v0, "$runnable"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast v9, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->Companion:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->k()V

    return-void

    :pswitch_5
    check-cast v9, Lcom/zeekr/recent_task/RecentTaskActivity;

    invoke-static {v9}, Lcom/zeekr/recent_task/RecentTaskActivity;->h(Lcom/zeekr/recent_task/RecentTaskActivity;)V

    return-void

    :pswitch_6
    check-cast v9, Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    iget-object v2, v9, Lcom/zeekr/multidisplay/ipc/AbstractConn;->a:Lcom/zeekr/multidisplay/ipc/AbstractConn;

    iget-object v3, v9, Lcom/zeekr/multidisplay/ipc/AbstractConn;->d:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget-object v4, v3, Lcom/zeekr/multidisplay/ipc/BinderMachine;->a:Lcom/zeekr/multidisplay/ipc/ConnInit;

    if-ne v2, v4, :cond_9

    const/4 v0, 0x2

    :cond_9
    iget-object v2, v3, Lcom/zeekr/multidisplay/ipc/BinderMachine;->i:Landroid/os/Handler;

    new-instance v4, Landroidx/core/content/res/a;

    invoke-direct {v4, v0, v1, v3}, Landroidx/core/content/res/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    check-cast v9, Lcom/zeekr/multidisplay/ipc/ConnDisc;

    iget-object v0, v9, Lcom/zeekr/multidisplay/ipc/AbstractConn;->d:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget-object v2, v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->i:Landroid/os/Handler;

    new-instance v3, Landroidx/core/content/res/a;

    invoke-direct {v3, v7, v1, v0}, Landroidx/core/content/res/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    check-cast v9, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;

    sget-object v0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$Companion;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skinModeCompat>"

    const-string v1, "CommonAudioView"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_a

    invoke-virtual {v9, v0}, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_a
    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->media_cover_img_fg:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->B:Landroid/widget/ProgressBar;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->progress_bar:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    return-void

    :pswitch_9
    check-cast v9, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;

    sget v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->w:I

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->q:Lcom/zeekr/mediawidget/base/IExpandView;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandView;->k()Z

    move-result v0

    if-ne v0, v7, :cond_f

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    move v3, v5

    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_9
    return-void

    :pswitch_a
    check-cast v9, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    sget v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->y:I

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->r:Lcom/zeekr/mediawidget/base/IExpandView;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandView;->k()Z

    move-result v0

    if-ne v0, v7, :cond_12

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    invoke-static {v4, v7}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->q:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    if-eqz v7, :cond_14

    goto :goto_b

    :cond_14
    move v3, v5

    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_c
    return-void

    :pswitch_b
    check-cast v9, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;

    sget v0, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;->D:I

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skinModeCompat>>"

    iget-object v1, v9, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;->z:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_15

    invoke-virtual {v9, v0}, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v9, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    :goto_d
    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;->A:Landroid/widget/ProgressBar;

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->progress_bar:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_e
    invoke-virtual {v9}, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;->C()V

    return-void

    :pswitch_c
    check-cast v9, Lcom/zeekr/dock/model/DockItem;

    invoke-static {v9}, Lcom/zeekr/dock/model/DockFunctionManager;->a(Lcom/zeekr/dock/model/DockItem;)V

    return-void

    :pswitch_d
    check-cast v9, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;

    sget-object v0, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->Companion:Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout$Companion;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->getMBindingContainer()Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->b:Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;

    iget v1, v9, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "moveChildView -position: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - width: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - height: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - paddingStart: "

    const-string v8, " - paddingEnd: "

    invoke-static {v7, v2, v0, v3, v8}, Landroid/car/content/pm/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - x: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " - y: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->getMBindingContainer()Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->c:Landroid/view/View;

    const-string v2, "mBindingContainer.zeekrTvTabDicator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->getOrientation()I

    move-result v5

    if-nez v5, :cond_1a

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->getMBindingContainer()Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    check-cast v9, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;

    invoke-static {v9}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->c(Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;)V

    return-void

    :pswitch_f
    check-cast v9, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;

    sget-object v0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->Companion:Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$Companion;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    aput v5, v0, v7

    const-string v1, "alpha"

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1c
    return-void

    :pswitch_10
    check-cast v9, Lcom/zeekr/component/tv/list/ZeekrTVList;

    sget v0, Lcom/zeekr/component/tv/list/ZeekrTVList;->A:I

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    :pswitch_11
    check-cast v9, Lcom/zeekr/component/tv/button/ZeekrTVButton;

    sget-object v1, Lcom/zeekr/component/tv/button/ZeekrTVButton;->Companion:Lcom/zeekr/component/tv/button/ZeekrTVButton$Companion;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v9, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    iget-boolean v1, v9, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:Z

    if-eqz v1, :cond_1d

    new-instance v1, Lcom/zeekr/component/slider/c;

    invoke-direct {v1, v9, v0}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void

    :pswitch_12
    check-cast v9, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;

    sget v0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->u:I

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    invoke-virtual {v9}, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->c()V

    return-void

    :pswitch_13
    check-cast v9, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    sget v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->f0:I

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    invoke-virtual {v9}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->f()V

    return-void

    :goto_f
    check-cast v9, Lio/reactivex/rxjava3/android/MainThreadDisposable;

    invoke-virtual {v9}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
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
    .end packed-switch
.end method
