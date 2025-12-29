.class Lcom/zeekr/carlauncher/cards/CardsManager$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/CardsManager;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/CardsManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$8;->a:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$8;->a:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v0, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/DockBarView;->setCardShowState(Z)V

    iget-object v0, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->i:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y()V

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {p1, v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->e(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$8;->a:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v0, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v0

    iget v0, v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v3, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->i:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070118

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {p1, v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->f(Z)V

    return-void
.end method
