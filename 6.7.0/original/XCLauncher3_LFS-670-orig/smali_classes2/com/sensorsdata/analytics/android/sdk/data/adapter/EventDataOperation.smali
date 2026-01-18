.class Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;
.super Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;-><init>(Landroid/content/Context;)V

    const-string p1, "EventDataOperation"

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->TAG:Ljava/lang/String;

    return-void
.end method

.method private handleBigException(Landroid/net/Uri;Z)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;->queryDataInner(Landroid/net/Uri;ZI)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->getFirstRowId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;->deleteData(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private queryDataInner(Landroid/net/Uri;ZI)[Ljava/lang/String;
    .locals 12

    const-string v0, "1"

    const-string v1, "created_at ASC LIMIT "

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "0"

    if-eqz p2, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->contentResolver:Landroid/content/ContentResolver;

    const-string v8, "is_instant_event=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_5

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ","

    const-string v1, "["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p3, "]"

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p3, v3

    goto/16 :goto_3

    :cond_2
    :goto_1
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->parseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v1, ",\"_flush_time\":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p3

    move-object v11, p3

    move-object p3, p2

    move-object p2, v11

    goto :goto_3

    :cond_4
    move-object p3, v3

    goto :goto_2

    :cond_5
    move-object p2, v3

    move-object p3, p2

    :goto_2
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object p1, v3

    move-object p3, p1

    :goto_3
    :try_start_5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object p2, p3

    move-object p3, v3

    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    filled-new-array {p3, p2, v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v3

    :catchall_3
    move-exception p2

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p2
.end method


# virtual methods
.method public deleteData(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->deleteData(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public insertData(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->deleteDataLowMemory(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->deleteDataLowMemory(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/instantevent/InstantEventUtils;->isInstantEvent(Lorg/json/JSONObject;)I

    move-result v0

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    const-string v2, "data"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p2, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    const-string p2, "is_instant_event"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public queryData(Landroid/net/Uri;I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;->queryData(Landroid/net/Uri;ZI)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryData(Landroid/net/Uri;ZI)[Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;->queryDataInner(Landroid/net/Uri;ZI)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->TAG:Ljava/lang/String;

    const-string p3, "Could not pull records for SensorsData out of database events. Waiting to send."

    invoke-static {p2, p3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :catch_1
    move-exception p3

    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->TAG:Ljava/lang/String;

    const-string v1, "Could not pull records for SensorsData out of database events. SQLiteBlobTooBigException "

    invoke-static {v0, v1, p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;->handleBigException(Landroid/net/Uri;Z)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
