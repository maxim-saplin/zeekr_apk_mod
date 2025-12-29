.class public final synthetic Lcom/zeekr/carlauncher/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/service/a;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/service/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/zeekr/carlauncher/service/a;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/service/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/carlauncher/service/AidlService;

    check-cast p1, Ljava/lang/Boolean;

    sget v4, Lcom/zeekr/carlauncher/service/AidlService;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AidlService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isRight: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    sput v3, Lcom/zeekr/carlauncher/service/AidlService;->b:I

    goto :goto_0

    :cond_0
    sput v2, Lcom/zeekr/carlauncher/service/AidlService;->b:I

    :goto_0
    if-ge v1, v4, :cond_2

    sget-object v2, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/zeekr/carlauncher/IClientCallBackInterface;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/zeekr/carlauncher/IClientCallBackInterface;->onShakeScreenAngleChanged(Z)V

    const-string v3, "AidlService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "listener.postDirectionToAllClients called ,listener:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    const-string v2, "AidlService"

    const-string v3, "listener is null"

    invoke-static {v3, v2}, Lcom/zeekr/common/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    :try_start_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "remote_client_dead"

    invoke-static {v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-string p1, "AidlService"

    const-string v2, "postDataToAllClients onCardsExpanded:"

    invoke-static {p1, v2, v1}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    sget-object p1, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    return-void

    :goto_3
    sget-object v1, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/service/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/carlauncher/service/AidlService;

    check-cast p1, Ljava/lang/Boolean;

    sget v4, Lcom/zeekr/carlauncher/service/AidlService;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AidlService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isExpand:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "key_launcher_cards_container_expand_state"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v0, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    monitor-enter v0

    :try_start_4
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_3

    :try_start_5
    sput v3, Lcom/zeekr/carlauncher/service/AidlService;->e:I

    goto :goto_4

    :cond_3
    sput v2, Lcom/zeekr/carlauncher/service/AidlService;->e:I

    :goto_4
    if-ge v1, v4, :cond_5

    sget-object v2, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/zeekr/carlauncher/IClientCallBackInterface;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, Lcom/zeekr/carlauncher/IClientCallBackInterface;->onCardsExpanded(Z)V

    const-string v3, "AidlService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "listener.onCardsExpanded called ,listener:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_4
    const-string v2, "AidlService"

    const-string v3, "listener is null"

    invoke-static {v3, v2}, Lcom/zeekr/common/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :goto_6
    :try_start_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "remote_client_dead"

    invoke-static {v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-string p1, "AidlService"

    const-string v2, "postDataToAllClients onCardsExpanded:"

    invoke-static {p1, v2, v1}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    :try_start_7
    sget-object p1, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    return-void

    :goto_7
    sget-object v1, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :goto_8
    iget-object v0, p0, Lcom/zeekr/carlauncher/service/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/weather/WeatherFragment;

    check-cast p1, Ljava/lang/Integer;

    sget p1, Lcom/zeekr/weather/WeatherFragment;->j:I

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/zeekr/weather/WeatherFragment;->c:Lcom/zeekr/weather/ext/BaseDataAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/WeatherView;

    invoke-virtual {p1}, Lcom/zeekr/weather/WeatherView;->d()V

    invoke-virtual {p1}, Lcom/zeekr/weather/WeatherView;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
