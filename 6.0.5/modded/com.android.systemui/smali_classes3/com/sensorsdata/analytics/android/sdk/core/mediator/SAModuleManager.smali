.class public Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;
.super Ljava/lang/Object;
.source "SAModuleManager.java"


# static fields
.field private static volatile mSingleton:Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;


# instance fields
.field private final mServiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->mServiceMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;
    .locals 2

    .line 44
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    return-object v0
.end method

.method private getService(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;
    .locals 2

    const/4 v0, 0x0

    .line 152
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->mServiceMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 157
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public hasModuleByName(Ljava/lang/String;)Z
    .locals 2

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->mServiceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->mServiceMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;

    if-eqz p0, :cond_1

    .line 115
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;->isEnable()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public installService(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 4

    .line 61
    :try_start_0
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;

    if-eqz v2, :cond_0

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager$1;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    invoke-interface {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;->install(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 77
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->mServiceMap:Ljava/util/Map;

    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 79
    :try_start_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 83
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public varargs invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 134
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getService(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 136
    invoke-interface {p0, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;->invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 139
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setModuleState(Z)V
    .locals 1

    .line 127
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->mServiceMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;

    .line 128
    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;->setModuleState(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setModuleStateByName(Ljava/lang/String;Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->mServiceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->mServiceMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;->isEnable()Z

    move-result p1

    if-eq p2, p1, :cond_0

    .line 97
    invoke-interface {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;->setModuleState(Z)V

    :cond_0
    return-void
.end method
