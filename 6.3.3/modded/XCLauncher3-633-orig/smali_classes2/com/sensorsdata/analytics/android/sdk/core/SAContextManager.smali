.class public Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEventListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

.field private final mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

.field private final mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

.field private mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

.field private final mPluginManager:Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

.field mRemoteManager:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

.field private final mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field private final mTrackEventProcessor:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;

.field mUserIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object v0, p2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    invoke-static {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->getInstance(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEventProcessor;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEventProcessor;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mTrackEventProcessor:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getFirstDayPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    invoke-direct {v1, p1, p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mPluginManager:Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object v1

    iget-object v2, p2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getStorePlugins()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->registerPlugins(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->upgrade()V

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->executeDelayTask()V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->installService(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;

    invoke-direct {v1, p1, p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mRemoteManager:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->applySDKConfigFromCache()V

    iput-object v0, p2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    return-object p0
.end method

.method private executeDelayTask()V
    .locals 2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager$1;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mEventListenerList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mEventListenerList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mEventListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getAnalyticsMessages()Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEventListenerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mEventListenerList:Ljava/util/List;

    return-object v0
.end method

.method public getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    return-object v0
.end method

.method public getOrientationDetector()Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    return-object v0
.end method

.method public getPluginManager()Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mPluginManager:Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    return-object v0
.end method

.method public getRemoteManager()Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mRemoteManager:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    return-object v0
.end method

.method public getSensorsDataAPI()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    return-object v0
.end method

.method public declared-synchronized getUserIdentityAPI()Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mUserIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mUserIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mUserIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isFirstDay(J)Z
    .locals 5

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v2, "yyyy-MM-dd"

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->formatTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1, p2, v2}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->formatTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v1
.end method

.method public removeEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mEventListenerList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mEventListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setOrientationDetector(Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    return-void
.end method

.method public setRemoteManager(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mRemoteManager:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    return-void
.end method

.method public trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->mTrackEventProcessor:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V

    return-void
.end method
