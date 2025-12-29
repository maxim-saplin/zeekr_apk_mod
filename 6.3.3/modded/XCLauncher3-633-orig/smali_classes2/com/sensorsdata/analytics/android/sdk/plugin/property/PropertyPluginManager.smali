.class public final Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SAPropertyPluginManager"


# instance fields
.field private final mPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private mPluginsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginsList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginMap:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerDefaultProperty(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    return-void
.end method

.method private registerDefaultProperty(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;

    invoke-direct {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SASuperPropertyPlugin;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SASuperPropertyPlugin;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/ReferrerTitlePlugin;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/ReferrerTitlePlugin;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/RealTimePropertyPlugin;

    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/RealTimePropertyPlugin;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getPropertyPlugins()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;

    invoke-virtual {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/InternalCustomPropertyPlugin;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/InternalCustomPropertyPlugin;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    return-void
.end method

.method private sortedPlugin()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginsList:Ljava/util/List;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager$1;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public getPropertyPlugin(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;

    return-object p1
.end method

.method public declared-synchronized propertiesHandler(Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;)Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;

    invoke-direct {v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;-><init>()V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->getProperties()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->setProperties(Lorg/json/JSONObject;)V

    const-string v4, "lib"

    const-string v5, "lib"

    invoke-virtual {p1, v5}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->getEventJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->setEventJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginsList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->getProperties()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v6}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->setProperties(Lorg/json/JSONObject;)V

    invoke-virtual {v5, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->isMatchedWithFilter(Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->properties(Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;)V

    goto :goto_0

    :cond_2
    const-string v4, "SA.SAPropertyPluginManager"

    const-string v5, "SAPropertiesFetcher: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "SA.SAPropertyPluginManager"

    const-string v5, "Event [%s] error is happened when matching property-plugins"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->getEvent()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->sortedPlugin()V

    goto :goto_0

    :cond_1
    const-string p1, "SA.SAPropertyPluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has exist!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "SA.SAPropertyPluginManager"

    const-string v1, "register property plugin exception! "

    invoke-static {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->mPluginMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->sortedPlugin()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
