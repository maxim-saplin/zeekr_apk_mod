.class Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$URI_CODE;,
        Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$QueryEventsListener;
    }
.end annotation


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;

.field private isDbWritable:Z

.field private mAppStartTime:J

.field private mContext:Landroid/content/Context;

.field private mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private mIsFlushDataState:Z

.field private mSessionTime:I

.field private startActivityCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mIsFlushDataState:Z

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->startActivityCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mAppStartTime:J

    const/16 v0, 0x7530

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mSessionTime:I

    :try_start_0
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->contentResolver:Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    return p0
.end method

.method private getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDBExist()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private isDBExist()Z
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mContext:Landroid/content/Context;

    const-string v1, "sensorsdata"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public appendUri(Landroid/content/UriMatcher;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "events"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "activity_started_count"

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "app_start_time"

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "app_exit_data"

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "session_interval_time"

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "events_login_id"

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "t_channel"

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "sub_process_flush_data"

    const/16 v1, 0x9

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "first_process_start"

    const/16 v1, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "disable_SDK"

    const/16 v1, 0xb

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "sensorsdata_sdk_configuration"

    const/16 v1, 0xc

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "user_ids"

    const/16 v1, 0xd

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "login_id_key"

    const/16 v1, 0xe

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "push_key"

    const/16 v1, 0xf

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public deleteEvents(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "events"

    invoke-virtual {v0, v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method

.method public insertChannelPersistent(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "event_name"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "t_channel"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public insertEvent(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "created_at"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "events"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public insertPersistent(ILandroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object p1

    const-string p2, "push_key"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "push_value"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getLoginIdKeyPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    move-result-object p1

    const-string p2, "login_id_key"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getUserIdsPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    move-result-object p1

    const-string/jumbo v1, "user_ids"

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getRemoteSDKConfig()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    move-result-object p1

    const-string p2, "sensorsdata_sdk_configuration"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const-string/jumbo p1, "sub_process_flush_data"

    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mIsFlushDataState:Z

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getLoginIdPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    move-result-object p1

    const-string v1, "events_login_id"

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "session_interval_time"

    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mSessionTime:I

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getAppExitDataPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    move-result-object p1

    const-string p2, "app_exit_data"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "app_start_time"

    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mAppStartTime:J

    goto :goto_0

    :pswitch_a
    const-string p1, "activity_started_count"

    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->startActivityCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public migratingDB(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getAppInfoBundle(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.sensorsdata.analytics.android.EnableMigratingDB"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public queryByTable(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public queryPersistent(ILandroid/net/Uri;)Landroid/database/Cursor;
    .locals 5

    const-string v0, "push_key"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object p1, v3

    move-object v0, p1

    goto/16 :goto_1

    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, ""

    invoke-virtual {p1, p2, v4}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getLoginIdKeyPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "login_id_key"

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getUserIdsPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "user_ids"

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getRemoteSDKConfig()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, v3

    goto :goto_1

    :pswitch_5
    iget-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mIsFlushDataState:Z

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "sub_process_flush_data"

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getLoginIdPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "events_login_id"

    goto :goto_1

    :pswitch_7
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mSessionTime:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "session_interval_time"

    goto :goto_1

    :pswitch_8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getAppExitDataPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getAppEndDataPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getAppEndDataPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->remove()V

    :cond_1
    const-string v0, "app_exit_data"

    goto :goto_1

    :pswitch_9
    iget-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mAppStartTime:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "app_start_time"

    goto :goto_1

    :pswitch_a
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->startActivityCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "activity_started_count"

    :goto_1
    new-instance p2, Landroid/database/MatrixCursor;

    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-direct {p2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public removeSP(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->remove(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
