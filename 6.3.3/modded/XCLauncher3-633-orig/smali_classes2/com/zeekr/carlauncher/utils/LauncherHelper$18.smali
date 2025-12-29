.class Lcom/zeekr/carlauncher/utils/LauncherHelper$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$18;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$18;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->m:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v4

    iget v4, v4, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    iget-object v4, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v6, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v6, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v6, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v6, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    :goto_1
    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v7

    iget v7, v7, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    iget-object v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    const-string v8, "key_cards_expand"

    const/4 v9, 0x0

    if-eq v7, v5, :cond_3

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, v0, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-virtual {v3, v9}, Lcom/zeekr/carlauncher/cards/CardsManager;->c(Z)V

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v1, v5}, Lcom/zeekr/dock/DockBarView;->setCardShowState(Z)V

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    invoke-static {v8}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, v0, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-virtual {v3, v9}, Lcom/zeekr/carlauncher/cards/CardsManager;->c(Z)V

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v1, v5}, Lcom/zeekr/dock/DockBarView;->setCardShowState(Z)V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_5

    invoke-static {v8}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->l()V

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    const-string v0, "LauncherHelper"

    const-string v1, "nzpEnterExit: hide"

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
