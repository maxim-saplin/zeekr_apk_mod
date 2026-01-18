.class public final synthetic Lcom/ecarx/mycar/card/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/ecarx/mycar/card/base/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ecarx/mycar/card/base/a;->b:I

    iput-object p2, p0, Lcom/ecarx/mycar/card/base/a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/ecarx/mycar/card/base/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, Lcom/ecarx/mycar/card/base/a;->a:I

    iput-object p1, p0, Lcom/ecarx/mycar/card/base/a;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/ecarx/mycar/card/base/a;->b:I

    iput-boolean p4, p0, Lcom/ecarx/mycar/card/base/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x1

    const/16 v1, 0xb4

    iget-boolean v2, p0, Lcom/ecarx/mycar/card/base/a;->c:Z

    iget v3, p0, Lcom/ecarx/mycar/card/base/a;->b:I

    iget-object v4, p0, Lcom/ecarx/mycar/card/base/a;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/ecarx/mycar/card/base/a;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$Companion;

    check-cast v4, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    const-string/jumbo v5, "this$0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " [main] postRefreshCompassAngle(), angle="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isAttachedToWindow:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isVisible:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "LauncherCardDefaultContainer"

    invoke-static {v5, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    rem-int/lit16 v2, v3, 0x168

    iget v6, v4, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->y:I

    const-string v7, ", mCompassViewAngle="

    const-string v8, ", angleValue="

    if-eq v2, v6, :cond_6

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-gt v2, v1, :cond_1

    add-int/lit16 v9, v2, 0xb4

    goto :goto_0

    :cond_1
    add-int/lit16 v9, v2, -0xb4

    :goto_0
    if-lt v9, v1, :cond_2

    sub-int v10, v6, v2

    if-lt v10, v1, :cond_2

    add-int/lit16 v1, v2, 0x168

    goto :goto_1

    :cond_2
    if-ge v9, v1, :cond_3

    sub-int v9, v2, v6

    if-le v9, v1, :cond_3

    add-int/lit16 v1, v2, -0x168

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    sub-int v6, v1, v6

    int-to-long v9, v6

    const-wide/16 v11, 0x5

    mul-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x115

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x320

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget v6, v4, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->y:I

    const-string v11, " refreshCompassAngleInternal() angle="

    invoke-static {v3, v11, v2, v8, v7}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", duration\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", rotationValue="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->A:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v0, :cond_5

    const-string v3, " refreshCompassAngleInternal() mAnimator.cancel()"

    invoke-static {v5, v3}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->A:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v3, 0x0

    iput-object v3, v4, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->A:Landroid/animation/ValueAnimator;

    :cond_5
    iget v3, v4, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->y:I

    int-to-float v3, v3

    int-to-float v5, v1

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    aput v5, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$refreshCompassAngleInternal$lambda$3$$inlined$doOnCancel$1;

    invoke-direct {v3, v4, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$refreshCompassAngleInternal$lambda$3$$inlined$doOnCancel$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/android/wm/shell/common/split/a;

    const/16 v3, 0x11

    invoke-direct {v1, v4, v3}, Lcom/android/wm/shell/common/split/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v4, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->A:Landroid/animation/ValueAnimator;

    iput v2, v4, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->y:I

    goto :goto_3

    :cond_6
    :goto_2
    const-string v0, " refreshCompassAngleInternal(), angle == mNewestCacheAngle || angle < 0 ! angle="

    invoke-static {v3, v0, v2, v8, v7}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast v4, Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v4, v3, v2}, Lcom/ecarx/mycar/widget/view/LoopPager;->a(Lcom/ecarx/mycar/widget/view/LoopPager;IZ)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/ecarx/mycar/card/base/CardFragment;

    invoke-static {v4, v3, v2}, Lcom/ecarx/mycar/card/base/CardFragment;->t(Lcom/ecarx/mycar/card/base/CardFragment;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
