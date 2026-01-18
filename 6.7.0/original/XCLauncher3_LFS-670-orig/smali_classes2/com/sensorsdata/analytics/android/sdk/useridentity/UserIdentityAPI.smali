.class public final Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/useridentity/IUserIdentityAPI;


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.UserIdentityAPI"


# instance fields
.field private final mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

.field private mH5UserIdentityStrategy:Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;

.field private final mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

.field private mLoginIdValue:Ljava/lang/String;

.field private final mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mLoginIdValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getAnonymousIdPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->init(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getJointLoginID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mLoginIdValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->bindBack(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public bindBack(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->update(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const-string v0, ""

    return-object v0
.end method

.method public getIdentities()Lorg/json/JSONObject;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getIdentities(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->LOGIN_KEY:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_UNBIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->REMOVE_KEYID:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getIdentitiesInstance()Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->isTaskExecuteThread()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getJointLoginID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getLoginIDKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "$identity_login_id"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->LOGIN_KEY:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    :cond_2
    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mLoginIdValue:Ljava/lang/String;

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mLoginIdValue:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mLoginIdValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public identify(Ljava/lang/String;)V
    .locals 3

    const-string v0, "identify is called, AnonymousId = "

    :try_start_0
    const-string v1, "SA.UserIdentityAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-virtual {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;->ANONYMOUS_ID:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

    invoke-virtual {v1, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->updateSpecialIDKeyAndValue(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->identify()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->callIdentify(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$identity_login_id"

    invoke-virtual {p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->loginWithKeyBack(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public login(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    const-string p2, "$identity_login_id"

    invoke-virtual {p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->loginWithKeyBack(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public loginWithKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->loginWithKeyBack(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public loginWithKey(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->loginWithKeyBack(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public loginWithKeyBack(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "login is called, loginIDKey = "

    :try_start_0
    const-string v1, "SA.UserIdentityAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loginId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->updateLoginKeyAndID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->login()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    move-result-object p2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getJointLoginID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->callLogin(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :cond_1
    :goto_2
    return p1
.end method

.method public logout()V
    .locals 5

    const-string v0, "SA.UserIdentityAPI"

    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->LOGOUT:Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isDid:Z

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->LOGIN:Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isDid:Z

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getLoginId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-ne v4, v2, :cond_1

    const-string v2, "$identity_android_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "$identity_android_uuid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "logout is called"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->removeLoginKeyAndID()V

    if-nez v3, :cond_3

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->logout()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->callLogout()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    const-string v1, "Clean loginId"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mergeH5Identities(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mH5UserIdentityStrategy:Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;-><init>(Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mH5UserIdentityStrategy:Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mH5UserIdentityStrategy:Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->processH5UserIdentity(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public resetAnonymousId()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "SA.UserIdentityAPI"

    const-string v2, "resetAnonymousId is called"

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "SA.UserIdentityAPI"

    const-string v2, "DistinctId not change"

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isValidAndroidId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "$identity_anonymous_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;->ANONYMOUS_ID:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->updateSpecialIDKeyAndValue(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->resetAnonymousId()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->callResetAnonymousId(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public resetAnonymousIdentity(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mLoginIdValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "SA.UserIdentityAPI"

    const-string v0, "resetAnonymousIdentity \u9700\u9000\u51fa\u767b\u5f55\u540e\u8c03\u7528"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mAnonymousId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->updateIDKeyAndValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->resetAnonymousId()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->callResetAnonymousId(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public trackH5Notify(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->trackEvent(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->callTrack(Lorg/json/JSONObject;)V

    return-void
.end method

.method public unbind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->unbindBack(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public unbindBack(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mIdentitiesInstance:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->remove(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public updateLoginId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->jointLoginID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mLoginIdValue:Ljava/lang/String;

    return-void
.end method
