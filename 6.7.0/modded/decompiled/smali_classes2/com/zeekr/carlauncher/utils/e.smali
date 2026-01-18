.class public final synthetic Lcom/zeekr/carlauncher/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/utils/e;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/e;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/zeekr/carlauncher/utils/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/e;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/e;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive KEY_UPDATE_DEFAULT_HOME s : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherHelper"

    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v()V

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/e;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->z:Lcom/zeekr/carlauncher/utils/c;

    iput-object p1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Ljava/lang/Runnable;

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Lcom/zeekr/carlauncher/utils/c;

    iput-object p1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Ljava/lang/Runnable;

    :goto_3
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/e;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->f(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "key_set_home"

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->c(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/e;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive KEY_ENTER_SCENE_MODE  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherHelper"

    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u()V

    :cond_5
    const-string v1, "ecarx.launcher3.action.ENTER_WASH_CAR_SCENE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x131

    if-eqz v1, :cond_6

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q(ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v1, "ecarx.launcher3.action.ENTER_CHARGING_SCENE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q(ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v1, "ecarx.launcher3.action.ENTER_REST_SCENE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q(ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v1, "ecarx.launcher3.action.ENTER_PET_SCENE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q(ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v1, "ecarx.launcher3.action.ENTER_CAMP_SCENE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x12

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q(ILjava/lang/String;)V

    :cond_a
    :goto_5
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/e;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LauncherHelper"

    const-string v2, "receive KEY_BACK_TO_HOME"

    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q(ILjava/lang/String;)V

    :cond_c
    :goto_6
    return-void

    :pswitch_5
    check-cast p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/e;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive KEY_TASK_APPEARED "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherHelper"

    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ru.yandex.yandexnavi"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "com.zeekr.carlauncher3d"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "com.neusoft.na.navigation"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    iget p1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->g:I

    :cond_e
    iget p1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->g:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v3, 0x1adb0

    cmp-long p1, v1, v3

    iget-object v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    if-gez p1, :cond_f

    iget-boolean p1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q:Z

    if-nez p1, :cond_f

    const-wide/16 v3, 0x1770

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_f
    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
