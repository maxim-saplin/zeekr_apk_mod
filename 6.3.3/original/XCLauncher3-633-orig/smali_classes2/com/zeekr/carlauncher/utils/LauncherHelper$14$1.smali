.class Lcom/zeekr/carlauncher/utils/LauncherHelper$14$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper$14;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$14;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$14$1;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper$14;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$14$1;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper$14;

    iget-object v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object p1, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->l:Lcom/zeekr/carlauncher/view/MapTransitionView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
