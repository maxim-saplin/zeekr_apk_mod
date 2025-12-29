.class Lcom/zeekr/carlauncher/utils/LauncherHelper$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;->c:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const-string v0, "com.zeekr.carlauncher3d"

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;->b:Ljava/lang/String;

    const-string v2, "LauncherHelper"

    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;->c:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Lcom/zeekr/carlauncher/UnityInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    :try_start_1
    iget-object v6, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;->a:Landroid/os/Bundle;

    const/16 v7, 0xb

    invoke-interface {v4, v7, v6}, Lcom/zeekr/carlauncher/UnityInterface;->setInteractionMsg(ILandroid/os/Bundle;)V

    const-string v4, "animateTo3D: setInteractionMsg ReturnFromNavigation"

    invoke-static {v4, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/zeekr/carlauncher/utils/n;

    invoke-direct {v4, p0, v1}, Lcom/zeekr/carlauncher/utils/n;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$15;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->A:Ljava/lang/Runnable;

    iget-object v4, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    iget-object v4, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    iput-boolean p1, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    sget-object v4, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->b:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, p1

    sget-object v6, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->k:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    invoke-virtual {v6, v4, v5, v0}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->B:Ljava/lang/String;

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "key_current_launcher"

    invoke-static {v1, v4, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {v3, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p(Z)V

    iget-object v1, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    iget-object v4, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->A:Ljava/lang/Runnable;

    const-wide/16 v5, 0x320

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    sget-object v4, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v4, v0}, Lcom/zeekr/carlauncher/utils/AppUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v3, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    iget-object v0, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "animateTo3D: ReturnFromNavigation Exception "

    invoke-static {v2, v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v1, Lcom/zeekr/carlauncher/utils/o;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/carlauncher/utils/o;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$15;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;->a:Landroid/os/Bundle;

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p1, "animateTo3D: fakeMap 0->1 start "

    const-string v1, "LauncherHelper"

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;->c:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v2}, Lcom/zeekr/carlauncher/nzp/NzpCardView;->getNzpHelper()Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    move-result-object v2

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h(Z)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zeekr/carlauncher/service/AidlService;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "msgData"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Lcom/zeekr/carlauncher/UnityInterface;

    const/16 v2, 0x1a

    invoke-interface {p1, v2, v0}, Lcom/zeekr/carlauncher/UnityInterface;->setInteractionMsg(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onAnimationStart: send 26 error "

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
