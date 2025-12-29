.class public final Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/manager/HomeAppStartManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zeekr/carlauncher/manager/HomeAppStartManager$mHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "carlauncher_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x200200

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->g()Z

    move-result v0

    const-string v1, "HomeAppStartManager"

    if-nez v0, :cond_0

    const-string/jumbo p1, "\u6863\u4f4d\u8054\u52a8\u5173\u95ed "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "key_launcher_lifecycle_state"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current MainActivity lifecycle = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.zeekr.carlauncher3d"

    const-string v3, "ru.yandex.yandexnavi"

    const v4, 0x200230

    const v5, 0x200220

    const-class v6, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "launcher is not topActivity "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v0, "key_set_home_background"

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v6}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-string p1, "notifyCarSettingShowDialog current is car"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->h()V

    goto :goto_0

    :cond_2
    invoke-static {v0, v6}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->h()V

    const-string p1, "notifyCarSettingShowDialog current is map"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v0, "key_set_home"

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0, v6}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0, v6}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
