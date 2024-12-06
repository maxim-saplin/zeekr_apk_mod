.class public Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher;
.super Ljava/lang/Object;
.source "ClientActionDispatcher.java"

# interfaces
.implements Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;
    }
.end annotation


# instance fields
.field private mActionListener:Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;


# direct methods
.method public constructor <init>(Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher;->mActionListener:Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;

    return-void
.end method

.method private dispatch(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "action_write_complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "action_write_thread_shutdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "action_read_thread_shutdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "action_write_thread_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "action_read_thread_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "action_read_complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 85
    :pswitch_0
    :try_start_0
    check-cast p2, Lcom/xuhao/didi/core/iocore/interfaces/ISendable;

    .line 86
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher;->mActionListener:Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;

    invoke-interface {p1, p2}, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;->onClientWrite(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 67
    :pswitch_1
    :try_start_1
    check-cast p2, Ljava/lang/Exception;

    .line 68
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher;->mActionListener:Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;

    invoke-interface {p1, p2}, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;->onClientWriteDead(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 50
    :pswitch_2
    :try_start_2
    check-cast p2, Ljava/lang/Exception;

    .line 51
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher;->mActionListener:Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;

    invoke-interface {p1, p2}, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;->onClientReadDead(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 59
    :pswitch_3
    :try_start_3
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher;->mActionListener:Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;

    invoke-interface {p1}, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;->onClientWriteReady()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 42
    :pswitch_4
    :try_start_4
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher;->mActionListener:Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;

    invoke-interface {p1}, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;->onClientReadReady()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 76
    :pswitch_5
    :try_start_5
    check-cast p2, Lcom/xuhao/didi/core/pojo/OriginalData;

    .line 77
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher;->mActionListener:Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;

    invoke-interface {p1, p2}, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;->onClientRead(Lcom/xuhao/didi/core/pojo/OriginalData;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56bd5487 -> :sswitch_5
        -0x4ec59fd3 -> :sswitch_4
        -0x42d5a50a -> :sswitch_3
        -0x20552d55 -> :sswitch_2
        0xb5bf742 -> :sswitch_1
        0x7fe972c2 -> :sswitch_0
    .end sparse-switch

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


# virtual methods
.method public sendBroadcast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher;->mActionListener:Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher;->dispatch(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
