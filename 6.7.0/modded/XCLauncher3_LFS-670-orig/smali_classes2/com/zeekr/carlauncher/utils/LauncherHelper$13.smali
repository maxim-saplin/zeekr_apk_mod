.class Lcom/zeekr/carlauncher/utils/LauncherHelper$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "LauncherHelper"

    const-string v0, "showMapOnNavigation onAnimationEnd"

    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->l:Lcom/zeekr/carlauncher/view/MapTransitionView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r:Ljava/lang/Runnable;

    iget-object v2, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->z:Lcom/zeekr/carlauncher/utils/c;

    if-ne v1, v2, :cond_0

    invoke-virtual {v2}, Lcom/zeekr/carlauncher/utils/c;->run()V

    :cond_0
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showMapOnNavigation onAnimationStart: 3d.Width = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LauncherHelper"

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_0

    sget-object p1, Lcom/zeekr/carlauncher/utils/ActivityUtil;->a:Lcom/zeekr/carlauncher/utils/ActivityUtil;

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/carlauncher/utils/ActivityUtil;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->v()V

    :cond_0
    iget-object p1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    iget-object v1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    iget-object v1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    sget-object v4, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "key_current_launcher"

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v4, "register_hotword_diff_state"

    invoke-static {v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(Z)V

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v4

    iget v4, v4, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-eq v4, v1, :cond_2

    iget-object v1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->p:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/nzp/NzpCardView;->getNzpHelper()Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->o(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    iget-object v4, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    iget-object v1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v4, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->p:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/nzp/NzpCardView;->getNzpHelper()Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->o(Z)V

    :cond_4
    :goto_0
    sget-object p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->b:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    sget-object v2, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->m:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    const-string v3, "com.zeekr.automap"

    invoke-virtual {v2, p1, v1, v3}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const-string p1, "key_set_home"

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->h()V

    :cond_5
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->A()V

    return-void
.end method
