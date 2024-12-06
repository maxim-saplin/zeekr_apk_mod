.class public Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;


# instance fields
.field private final mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

.field private mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

.field private mTrackEventOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;


# direct methods
.method private constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    .line 3
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isEnableEncrypt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mTrackEventOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mTrackEventOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    .line 6
    :goto_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/PersistentDataOperation;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/PersistentDataOperation;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    return-void
.end method

.method public static decodeIdentities(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;
    .locals 2

    .line 4
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->instance:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The static method getInstance(SAContextManager saContextManager) should be called before calling getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->instance:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->instance:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 3
    :cond_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->instance:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    return-object p0
.end method


# virtual methods
.method public addChannelEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "event_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mTrackEventOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getChannelPersistentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->insertData(Landroid/net/Uri;Landroid/content/ContentValues;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public addJSON(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mTrackEventOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mTrackEventOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->queryDataCount(Landroid/net/Uri;)I

    move-result p1

    :cond_0
    return p1
.end method

.method public cleanupEvents(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mTrackEventOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->deleteData(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mTrackEventOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->queryDataCount(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public commitActivityCount(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getActivityStartCountUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public commitAppExitData(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getAppExitDataUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public commitAppStartTime(J)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getAppStartTimeUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public commitIdentities(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Base64:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getUserIdentities()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public commitLoginId(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getLoginIdUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public commitLoginIdKey(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getLoginIdKeyUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public commitPushID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "push_key"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "push_value"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getPushIdUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public commitRemoteConfig(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getRemoteConfigUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public commitSessionIntervalTime(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getSessionTimeUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public commitSubProcessFlushState(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getSubProcessUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public deleteAllEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mTrackEventOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "DB_DELETE_ALL"

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->deleteData(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public generateDataString(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mTrackEventOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->queryData(Landroid/net/Uri;I)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getActivityCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getActivityStartCountUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->queryData(Landroid/net/Uri;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    if-lez v2, :cond_0

    .line 3
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getAppExitData()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getAppExitDataUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->queryData(Landroid/net/Uri;I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppStartTime()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getAppStartTimeUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->queryData(Landroid/net/Uri;I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIdentities()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getUserIdentities()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->queryData(Landroid/net/Uri;I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->decodeIdentities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getLoginIdUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->queryData(Landroid/net/Uri;I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLoginIdKey()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getLoginIdKeyUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->queryData(Landroid/net/Uri;I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPushId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getPushIdUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "push_key"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->queryData(Landroid/net/Uri;I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getRemoteConfig()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getRemoteConfigUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->queryData(Landroid/net/Uri;I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRemoteConfigFromLocal()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getRemoteSDKConfig()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public getSessionIntervalTime()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getSessionTimeUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->queryData(Landroid/net/Uri;I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    array-length v2, v1

    if-lez v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    return v0
.end method

.method public isFirstChannelEvent([Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mTrackEventOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getChannelPersistentUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "event_name = ? or event_name = ? "

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->queryDataCount(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v0
.end method

.method public isSubProcessFlushing()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getSubProcessUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->queryData(Landroid/net/Uri;I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 3
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    return v0
.end method

.method public removePushId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mPersistentOperation:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getPushIdUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->deleteData(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
