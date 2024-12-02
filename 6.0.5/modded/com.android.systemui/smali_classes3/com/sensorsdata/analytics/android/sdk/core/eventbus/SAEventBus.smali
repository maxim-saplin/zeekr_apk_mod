.class public Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;
.super Ljava/lang/Object;
.source "SAEventBus.java"


# static fields
.field private static sSAEventBus:Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;


# instance fields
.field private final mSubscriberMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    return-void
.end method

.method private checkType(Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;Ljava/lang/Object;)Z
    .locals 3

    const/4 p0, 0x0

    .line 103
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "notify"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    aput-object p2, v2, p0

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return p0
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;
    .locals 2

    .line 30
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->sSAEventBus:Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->sSAEventBus:Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->sSAEventBus:Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->sSAEventBus:Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;

    .line 88
    invoke-direct {p0, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->checkType(Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;->notify(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public register(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 49
    :cond_0
    iput-object p1, p2, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;->eventTag:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public unRegister(Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;->eventTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;->eventTag:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
