.class public final synthetic Lcom/zeekr/carlauncher/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$11;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/a;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/zeekr/carlauncher/utils/a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;

    iget-object v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget v2, p0, Lcom/zeekr/carlauncher/utils/a;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-string v5, "LauncherHelper"

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    const/16 v0, 0xb

    if-eq v2, v0, :cond_2

    const v0, 0x77a11

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    :pswitch_1
    iget-boolean v0, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v4, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->e:Z

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->B:Ljava/lang/String;

    const-string v2, "key_set_home"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "default"

    iput-object v0, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyCarSettingShowDialog lastSwitch3DType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->h()V

    :cond_1
    iput-boolean v6, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->e:Z

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkToHideMaskWindow,isTaskCar3dVisible:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/zeekr/carlauncher/main/MainActivity;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isMap launcher:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v2, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ecarx.launcher3.MainActivity"

    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->x:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x64

    const-string v2, "checkToHideMaskWindow from remote u3d"

    invoke-static {v0, v1, v2, v6}, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a(JLjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3
    const-string v2, "onInteractionMsg: DisableLoading here "

    invoke-static {v2, v5}, Lcom/zeekr/common/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    iget-object v2, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    iget-object v3, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->h:Ljava/lang/Runnable;

    invoke-static {v2, v3}, Lcom/android/systemui/shared/recents/model/a;->w(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "already received DisableLoading"

    invoke-static {v2, v5}, Lcom/zeekr/common/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    check-cast v3, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;

    invoke-virtual {v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;->run()V

    :cond_4
    :try_start_0
    iget-boolean v2, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    iget-object v7, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Lcom/zeekr/carlauncher/UnityInterface;

    const/16 v4, 0xa

    invoke-interface {v2, v4, v8}, Lcom/zeekr/carlauncher/UnityInterface;->setInteractionMsg(ILandroid/os/Bundle;)V

    new-instance v2, Lcom/zeekr/carlauncher/utils/k;

    invoke-direct {v2, v0, v6}, Lcom/zeekr/carlauncher/utils/k;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$11;I)V

    iput-object v2, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->z:Ljava/lang/Runnable;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v3, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v7, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Lcom/zeekr/carlauncher/UnityInterface;

    invoke-interface {v7, v2, v8}, Lcom/zeekr/carlauncher/UnityInterface;->setInteractionMsg(ILandroid/os/Bundle;)V

    new-instance v2, Lcom/zeekr/carlauncher/utils/k;

    invoke-direct {v2, v0, v4}, Lcom/zeekr/carlauncher/utils/k;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$11;I)V

    const-wide/16 v7, 0x320

    invoke-virtual {v3, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "when DisableLoading,GoToNavigation or Welcome failed ,current isMapShow = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/carlauncher/main/b;

    invoke-direct {v1, v0, v6, v6}, Lcom/zeekr/carlauncher/main/b;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x5cc63
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5cc66
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
