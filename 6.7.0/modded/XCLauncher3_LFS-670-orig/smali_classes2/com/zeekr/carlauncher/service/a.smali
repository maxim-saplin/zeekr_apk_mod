.class public final synthetic Lcom/zeekr/carlauncher/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/service/AidlService;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/service/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget v3, p0, Lcom/zeekr/carlauncher/service/a;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/zeekr/carlauncher/service/AidlService;->b:I

    const-string v3, "AidlService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isRight: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    :try_start_1
    sput v2, Lcom/zeekr/carlauncher/service/AidlService;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    sput v1, Lcom/zeekr/carlauncher/service/AidlService;->b:I

    :goto_0
    if-ge v0, v5, :cond_2

    sget-object v1, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/zeekr/carlauncher/IClientCallBackInterface;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Lcom/zeekr/carlauncher/IClientCallBackInterface;->onShakeScreenAngleChanged(Z)V

    const-string v6, "AidlService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "listener.postDirectionToAllClients called ,listener:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "AidlService"

    const-string v6, "listener is null"

    invoke-static {v1, v6}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object p1, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    :goto_2
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_3
    :try_start_3
    const-string v1, "remote_client_dead"

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-string p1, "AidlService"

    const-string v1, "postDataToAllClients onCardsExpanded:"

    invoke-static {p1, v1, v0}, Lcom/zeekr/common/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object p1, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    goto :goto_2

    :goto_4
    monitor-exit v4

    return-void

    :goto_5
    sget-object v0, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :goto_6
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :pswitch_0
    sget v3, Lcom/zeekr/carlauncher/service/AidlService;->b:I

    const-string v3, "AidlService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isExpand:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "key_launcher_cards_container_expand_state"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    monitor-enter v4

    :try_start_5
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_3

    :try_start_6
    sput v2, Lcom/zeekr/carlauncher/service/AidlService;->e:I

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_3
    sput v1, Lcom/zeekr/carlauncher/service/AidlService;->e:I

    :goto_7
    if-ge v0, v5, :cond_5

    sget-object v1, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/zeekr/carlauncher/IClientCallBackInterface;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Lcom/zeekr/carlauncher/IClientCallBackInterface;->onCardsExpanded(Z)V

    const-string v6, "AidlService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "listener.onCardsExpanded called ,listener:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_4
    const-string v1, "AidlService"

    const-string v6, "listener is null"

    invoke-static {v1, v6}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    add-int/2addr v0, v2

    goto :goto_7

    :cond_5
    :try_start_7
    sget-object p1, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    :goto_9
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p1

    goto :goto_d

    :goto_a
    :try_start_8
    const-string v1, "remote_client_dead"

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-string p1, "AidlService"

    const-string v1, "postDataToAllClients onCardsExpanded:"

    invoke-static {p1, v1, v0}, Lcom/zeekr/common/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    sget-object p1, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    goto :goto_9

    :goto_b
    monitor-exit v4

    return-void

    :goto_c
    sget-object v0, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :goto_d
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
