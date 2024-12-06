.class public Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionRunnable;
.super Ljava/lang/Object;
.source "ActionDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionRunnable"
.end annotation


# instance fields
.field private mActionBean:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;


# direct methods
.method constructor <init>(Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionRunnable;->mActionBean:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 276
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionRunnable;->mActionBean:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;->mDispatcher:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionRunnable;->mActionBean:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;

    iget-object v0, v0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;->mDispatcher:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;

    .line 278
    invoke-static {v0}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->access$100(Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 279
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->access$100(Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 281
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;

    .line 283
    iget-object v4, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionRunnable;->mActionBean:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;

    iget-object v4, v4, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;->mAction:Ljava/lang/String;

    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionRunnable;->mActionBean:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;

    iget-object v5, v5, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;->arg:Ljava/io/Serializable;

    invoke-static {v0, v4, v5, v3}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->access$200(Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;Ljava/lang/String;Ljava/io/Serializable;Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;)V

    goto :goto_0

    .line 285
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
