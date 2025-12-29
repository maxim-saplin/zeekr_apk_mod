.class public Lcom/zeekr/mediawidget/ui/SoundPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IMaskController;
.implements Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/SoundPopupWindow$HomeClickListener;,
        Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;,
        Lcom/zeekr/mediawidget/ui/SoundPopupWindow$ViewInterface;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lcom/zeekr/mediawidget/ui/PopupController;

.field public b:Lcom/zeekr/mediawidget/base/IMaskView;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Lcom/zeekr/mediawidget/ui/SoundSourceView;

.field public f:Landroid/content/BroadcastReceiver;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/zeekr/mediawidget/ui/a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->g:Landroid/os/Handler;

    new-instance v0, Lcom/zeekr/mediawidget/ui/a;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/a;-><init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->h:Lcom/zeekr/mediawidget/ui/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->i:Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/PopupController;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/mediawidget/ui/PopupController;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->a:Lcom/zeekr/mediawidget/ui/PopupController;

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->b()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->h:Lcom/zeekr/mediawidget/ui/a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->h:Lcom/zeekr/mediawidget/ui/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const-string v1, "SoundPopupWindow"

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const-string v2, "hideAnim not showing"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "mediaSourceWindowBg"

    const-string v2, "hideAnim "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->b()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "unRegisterHomeClickListener"

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->f:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->a:Lcom/zeekr/mediawidget/ui/PopupController;

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/PopupController;->b:Landroid/view/View;

    sget v4, Lcom/zeekr/mediawidget/R$id;->media_source_bg:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/PopupController;->b:Landroid/view/View;

    sget v4, Lcom/zeekr/mediawidget/R$id;->media_source_window_shadow:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;

    if-eqz v2, :cond_5

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->a()V

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->i:Z

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "translationY"

    if-eqz v0, :cond_4

    new-array v0, v3, [F

    aput v4, v0, v5

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v0, v1

    invoke-static {v2, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->c:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_4
    new-array v0, v3, [F

    aput v4, v0, v5

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v0, v1

    invoke-static {v2, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->c:Landroid/animation/ValueAnimator;

    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$2;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$2;-><init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mediaSourceWindowBg = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";mediaSourceWindowShadow = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final dismiss()V
    .locals 3

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->b()V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->d()V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->e:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "window"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "removeWindowList>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "MediaCenterHelper"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->e:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SoundSourceView_updateConfigurationChanged"

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->c:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->bg_source_window:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SoundPopupWindow"

    const-string/jumbo v1, "showAnim "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->h:Lcom/zeekr/mediawidget/ui/a;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "registerHomeClickListener"

    invoke-static {v2, v3, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->f:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    new-instance v3, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$HomeClickListener;

    invoke-direct {v3, p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$HomeClickListener;-><init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V

    iput-object v3, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->f:Landroid/content/BroadcastReceiver;

    :cond_1
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "ecarx.launcher3.action.CLICK_HOME"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->b:Lcom/zeekr/mediawidget/base/IMaskView;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/zeekr/mediawidget/base/IMaskView;->j()V

    :cond_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->a:Lcom/zeekr/mediawidget/ui/PopupController;

    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/PopupController;->b:Landroid/view/View;

    sget v4, Lcom/zeekr/mediawidget/R$id;->media_source_bg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v1, Lcom/zeekr/mediawidget/ui/PopupController;->b:Landroid/view/View;

    sget v4, Lcom/zeekr/mediawidget/R$id;->media_source_window_shadow:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;

    if-eqz v3, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->e:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "window"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "addWindowList>"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaCenterHelper"

    invoke-static {v2, v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->b()V

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->i:Z

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v6, "translationY"

    if-eqz v0, :cond_4

    new-array v0, v2, [F

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v5

    aput v1, v0, v4

    invoke-static {v3, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->d:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_4
    new-array v0, v2, [F

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v5

    aput v1, v0, v4

    invoke-static {v3, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->d:Landroid/animation/ValueAnimator;

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$1;-><init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mediaSourceWindowBg = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";mediaSourceWindowShadow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->a:Lcom/zeekr/mediawidget/ui/PopupController;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/PopupController;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->a:Lcom/zeekr/mediawidget/ui/PopupController;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/PopupController;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->b:Lcom/zeekr/mediawidget/base/IMaskView;

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->f()V

    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->f()V

    return-void
.end method
