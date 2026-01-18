.class Lcom/zeekr/carlauncher/utils/LauncherHelper$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$8;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key_nzp_display_status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherHelper"

    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$8;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->k()Z

    move-result v1

    iget-boolean v2, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y:Z

    const-string v3, "key_cards_expand"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object p1

    iget p1, p1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-eq p1, v5, :cond_0

    iget-object p1, v6, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_7

    invoke-static {v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, v6, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v0, v6, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_7

    invoke-static {v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, v6, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-static {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v6, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, v6, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v8

    iget v8, v8, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "nzpEnterExit signal "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " leftX "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " width "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    iget-object p1, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    const-string v10, "nzpEnterExit compare "

    const/4 v11, 0x0

    if-eq v8, v5, :cond_3

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_2

    invoke-static {v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->c(Z)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->c(Z)V

    :goto_0
    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-virtual {p1, v5}, Lcom/zeekr/carlauncher/cards/CardsManager;->b(Z)V

    invoke-virtual {v9, v11}, Lcom/zeekr/dock/DockBarView;->setCardShowState(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v1, :cond_4

    invoke-static {v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-virtual {p1, v5}, Lcom/zeekr/carlauncher/cards/CardsManager;->b(Z)V

    invoke-virtual {v9, v11}, Lcom/zeekr/dock/DockBarView;->setCardShowState(Z)V

    :goto_1
    iget-object p1, v6, Lecarx/launcher3/databinding/ActivityMainBinding;->s:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v3, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->C:I

    sget v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->D:I

    add-int/2addr v3, v7

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->setTranslationY(F)V

    const-string p1, "nzpEnterExit: show"

    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Lecarx/launcher3/databinding/ActivityMainBinding;->p:Lcom/zeekr/carlauncher/view/ShadowView;

    iget-object v0, v6, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    if-eq v8, v5, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$18;

    invoke-direct {v0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$18;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void
.end method
