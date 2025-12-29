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
    .locals 5

    iget v0, p0, Lcom/zeekr/carlauncher/utils/o;->a:I

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/o;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper$15;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;->c:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v2, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    if-eqz v2, :cond_0

    const-string v0, "LauncherHelper"

    const-string v1, "animateTo3D: failed ,current showMap"

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v2}, Lcom/zeekr/carlauncher/main/MainActivity;->i()V

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->j()Z

    move-result v2

    iget-object v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v2

    iget v2, v2, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    iget-object v4, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    :goto_0
    iget-object v2, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/view/ShadowView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v2}, Lcom/zeekr/carlauncher/nzp/NzpCardView;->getNzpHelper()Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    move-result-object v2

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h(Z)V

    :cond_2
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Lcom/zeekr/dock/widgets/DockEditButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/zeekr/carlauncher/utils/o;

    invoke-direct {v2, v1, v3}, Lcom/zeekr/carlauncher/utils/o;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$15;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void

    :goto_2
    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;->c:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Lcom/zeekr/dock/widgets/DockEditButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
