.class public final synthetic Lcom/zeekr/carlauncher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/carlauncher/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/zeekr/carlauncher/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->o()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const-string v1, "$this_saveIcons"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;->a:I

    throw v0

    :pswitch_1
    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;->b()V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;->a()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_3
    sget-boolean v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->g:Z

    const-string v2, "HomeAppStartManager"

    if-eqz v1, :cond_4

    const-string v0, "onConnectApi called ,current has been connected"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    sput-boolean v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->g:Z

    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_update_default_home"

    const-class v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onConnectApi called update home state "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :pswitch_4
    sget v0, Lcom/zeekr/carlauncher/main/MainActivity;->O:I

    sget-object v0, Lcom/zeekr/carlauncher/cards/SRFragment;->j:Lcom/zeekr/carlauncher/cards/SRFragment;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/SRFragment;->u()V

    return-void

    :pswitch_5
    sget v1, Lcom/zeekr/carlauncher/main/MainActivity;->O:I

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_launcher_config_changed"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :pswitch_6
    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    sget-object v0, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v1, "sp_card"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->a:Landroid/content/SharedPreferences;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
