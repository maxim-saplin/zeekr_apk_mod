.class public Lcom/zeekr/sdk/policy/impl/DataCallbackManager;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field private final allCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/policy/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final baseModule:Lcom/zeekr/sdk/policy/c;

.field private final handler:Landroid/os/Handler;

.field private final recoverRegisteredHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/policy/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    const-string v0, "DataCallbackManager"

    iput-object v0, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->allCallback:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->baseModule:Lcom/zeekr/sdk/policy/c;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "HandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->recoverRegisteredHandler:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "baseModule must be not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/zeekr/sdk/policy/impl/DataCallbackManager;)Lcom/zeekr/sdk/policy/c;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->baseModule:Lcom/zeekr/sdk/policy/c;

    return-object p0
.end method

.method private declared-synchronized isNoCallback(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized addChangeCallback(Ljava/lang/String;Lcom/zeekr/sdk/policy/e;)Z
    .locals 5

    const-string v0, "added ChangeCallback, key:"

    const-string v1, "do not add the ChangeCallback because it has already been added, key: "

    const-string/jumbo v2, "to add ChangeCallback, key:"

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",callback:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zeekr/sdk/policy/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",callback:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/policy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",callback: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/policy/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->TAG:Ljava/lang/String;

    const-string v0, " msg is null"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/policy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethod:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->TAG:Ljava/lang/String;

    const-string v0, " method is empty"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/policy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->TAG:Ljava/lang/String;

    const-string v0, " msg.mAttachParam is null"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/policy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/policy/e;

    iget-object v2, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$a;

    invoke-direct {v3, v1, v0}, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$a;-><init>(Lcom/zeekr/sdk/policy/e;[B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recoverRegister()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/policy/e;

    iget-object v4, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->recoverRegisteredHandler:Landroid/os/Handler;

    new-instance v5, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;

    invoke-direct {v5, p0, v1, v3}, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;-><init>(Lcom/zeekr/sdk/policy/impl/DataCallbackManager;Ljava/lang/String;Lcom/zeekr/sdk/policy/e;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recover "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "but observer is empty"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/policy/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeCallback(Ljava/lang/String;Lcom/zeekr/sdk/policy/e;)V
    .locals 5

    const-string v0, "removed ChangeCallback, key:"

    const-string/jumbo v1, "to remove ChangeCallback, key:"

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->allCallback:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",callback:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/zeekr/sdk/policy/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",callback:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/policy/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
