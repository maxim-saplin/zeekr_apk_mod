.class public final synthetic Lcom/zeekr/carlauncher/utils/g;
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

    iput p2, p0, Lcom/zeekr/carlauncher/utils/g;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/g;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/zeekr/carlauncher/utils/g;->a:I

    const-string v1, "LauncherHelper"

    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/g;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "receive KEY_BACK_TO_HOME"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "receive KEY_TASK_APPEARED "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.zeekr.automap"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.zeekr.carlauncher3d"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.neusoft.na.navigation"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget p1, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f:I

    :cond_3
    iget p1, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v3, 0x1adb0

    cmp-long p1, v0, v3

    iget-object v0, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->h:Ljava/lang/Runnable;

    iget-object v1, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    if-gez p1, :cond_4

    iget-boolean p1, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Z

    if-nez p1, :cond_4

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "receive KEY_UPDATE_DEFAULT_HOME s : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s()V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t()V

    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y:Lcom/zeekr/carlauncher/utils/e;

    iput-object p1, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r:Lcom/zeekr/carlauncher/utils/e;

    goto :goto_3

    :cond_7
    iget-object p1, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v:Lcom/zeekr/carlauncher/utils/e;

    iput-object p1, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r:Lcom/zeekr/carlauncher/utils/e;

    :goto_3
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->f(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "key_set_home"

    if-eqz p1, :cond_8

    invoke-virtual {v2, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f(Ljava/lang/String;)V

    :goto_4
    return-void

    :goto_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "receive KEY_ENTER_SCENE_MODE  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s()V

    const-string v0, "ecarx.launcher3.action.ENTER_WASH_CAR_SCENE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x131

    if-eqz v0, :cond_9

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o(ILjava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v0, "ecarx.launcher3.action.ENTER_CHARGING_SCENE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o(ILjava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string v0, "ecarx.launcher3.action.ENTER_REST_SCENE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o(ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v0, "ecarx.launcher3.action.ENTER_PET_SCENE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o(ILjava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v0, "ecarx.launcher3.action.ENTER_CAMP_SCENE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x12

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o(ILjava/lang/String;)V

    :cond_d
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
