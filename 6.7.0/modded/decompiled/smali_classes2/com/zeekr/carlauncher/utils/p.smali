.class public final synthetic Lcom/zeekr/carlauncher/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lecarx/launcher3/databinding/ActivityMainBinding;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLecarx/launcher3/databinding/ActivityMainBinding;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/zeekr/carlauncher/utils/p;->a:Z

    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/p;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iput-boolean p3, p0, Lcom/zeekr/carlauncher/utils/p;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-boolean v0, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->c:Z

    iget-boolean v1, p0, Lcom/zeekr/carlauncher/utils/p;->a:Z

    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/p;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/zeekr/carlauncher/utils/p;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    iget-object v3, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v4, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v4, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    iget-object v1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    iget-object v1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->p:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->p:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshCardList leftSideLayoutX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->a:Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->d()V

    return-void
.end method
