.class public Lcom/antfin/cube/cubedebug/rubik/RKPluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pluginAndroids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/antfin/cube/cubedebug/rubik/IRKPluginAndroid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubedebug/rubik/RKPluginManager;->pluginAndroids:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static onClosed(ILjava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKPluginManager;->pluginAndroids:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubedebug/rubik/IRKPluginAndroid;

    invoke-interface {v1, p0, p1, p2}, Lcom/antfin/cube/cubedebug/rubik/IRKPluginAndroid;->onClosed(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static onFailed(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKPluginManager;->pluginAndroids:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubedebug/rubik/IRKPluginAndroid;

    invoke-interface {v1, p0, p1}, Lcom/antfin/cube/cubedebug/rubik/IRKPluginAndroid;->onFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static onOpened()V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKPluginManager;->pluginAndroids:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubedebug/rubik/IRKPluginAndroid;

    invoke-interface {v1}, Lcom/antfin/cube/cubedebug/rubik/IRKPluginAndroid;->onOpened()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static receive(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKPluginManager;->pluginAndroids:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubedebug/rubik/IRKPluginAndroid;

    invoke-interface {v2, p1}, Lcom/antfin/cube/cubedebug/rubik/IRKPluginAndroid;->matched(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p0}, Lcom/antfin/cube/cubedebug/rubik/IRKPluginAndroid;->receiveMessage(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static declared-synchronized register(Lcom/antfin/cube/cubedebug/rubik/IRKPluginAndroid;)V
    .locals 2

    const-class v0, Lcom/antfin/cube/cubedebug/rubik/RKPluginManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/cubedebug/rubik/RKPluginManager;->pluginAndroids:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static unRegister(Lcom/antfin/cube/cubedebug/rubik/IRKPluginAndroid;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKPluginManager;->pluginAndroids:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
