.class final Lcom/zeekr/sdk/base/impl/ServiceConnectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/impl/ServiceConnectManager$b;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/ApiReadyCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/zeekr/sdk/base/impl/ServiceConnectManager$b;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Lcom/zeekr/sdk/base/internal/IServiceCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->c:Ljava/util/HashSet;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "notifyApiChange"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->e:Landroid/os/HandlerThread;

    new-instance v0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;-><init>(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->g:Lcom/zeekr/sdk/base/internal/IServiceCallback;

    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->f:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->c:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x131

    invoke-direct {p0, p1, v0}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/ApiReadyCallback;

    invoke-virtual {p0, p1, p2, v1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Ljava/lang/String;ILcom/zeekr/sdk/base/ApiReadyCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager$b;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->d:Lcom/zeekr/sdk/base/impl/ServiceConnectManager$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    const-string v0, "availableService:"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x131

    if-eqz v1, :cond_0

    const-string p1, "ServiceConnectManager"

    const-string v0, "getServiceAvailableStatus but serviceAlias is empty"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v2, 0x132

    goto :goto_0

    :cond_1
    const-string p1, "ServiceConnectManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lcom/zeekr/sdk/base/internal/IServiceCallback;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->g:Lcom/zeekr/sdk/base/internal/IServiceCallback;

    return-object v0
.end method

.method public final a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->d:Lcom/zeekr/sdk/base/impl/ServiceConnectManager$b;

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 2

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->f:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/ApiReadyCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz p1, :cond_3

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/ApiReadyCallback;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x12f

    invoke-virtual {p0, v3, v4, v2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Ljava/lang/String;ILcom/zeekr/sdk/base/ApiReadyCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a([Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/16 v3, 0x138

    invoke-direct {p0, v2, v3}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zeekr/sdk/base/ApiReadyCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Lcom/zeekr/sdk/base/utils/CheckUtils;->checkMainThread()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "ServiceConnectManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " initService but callback-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is already added"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const-string p2, "ServiceConnectManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " init but not getServiceAvailable, after getServiceAvailable will auto init"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v2

    :cond_2
    const/16 v1, 0x131

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Ljava/lang/String;ILcom/zeekr/sdk/base/ApiReadyCallback;)V

    monitor-exit p0

    return v2

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ServiceConnectManager"

    const-string v1, "getServiceConnectStatus but serviceAlias is empty"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Ljava/lang/String;ILcom/zeekr/sdk/base/ApiReadyCallback;)V

    monitor-exit p0

    return v2

    :cond_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
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

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()[Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "ServiceConnectManager"

    const-string v1, "getRegisterServices but callbackMap is empty"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :cond_3
    const-string v0, "ServiceConnectManager"

    const-string v2, "getRegisterServices but availableService is empty"

    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
