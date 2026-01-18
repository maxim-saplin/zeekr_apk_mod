.class public final synthetic Lcom/zeekr/carlauncher/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/utils/LauncherHelper$15;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$15;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/utils/o;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/o;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/zeekr/carlauncher/utils/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/o;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper$15;

    iget-object v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;->c:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Lcom/zeekr/dock/widgets/DockEditButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/o;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper$15;

    iget-object v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;->c:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v2, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    if-eqz v2, :cond_0

    const-string v0, "LauncherHelper"

    const-string v1, "animateTo3D: failed ,current showMap"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v2}, Lcom/zeekr/carlauncher/main/MainActivity;->x()V

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->k()Z

    move-result v2

    iget-object v1, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v2

    iget v2, v2, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    iget-object v3, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    :goto_0
    iget-object v2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->p:Lcom/zeekr/carlauncher/view/ShadowView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v2}, Lcom/zeekr/carlauncher/nzp/NzpCardView;->getNzpHelper()Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    move-result-object v2

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->i(Z)V

    :cond_2
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v1}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Lcom/zeekr/dock/widgets/DockEditButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/zeekr/carlauncher/utils/o;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/zeekr/carlauncher/utils/o;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$15;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
