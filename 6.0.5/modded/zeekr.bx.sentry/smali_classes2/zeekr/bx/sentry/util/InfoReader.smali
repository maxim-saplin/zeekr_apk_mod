.class public Lzeekr/bx/sentry/util/InfoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "InfoReader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzeekr/bx/sentry/model/MediaItem;Lzeekr/bx/sentry/model/MediaItem;)I
    .locals 0

    invoke-static {p0, p1}, Lzeekr/bx/sentry/util/InfoReader;->lambda$readInfoSortMediaList$0(Lzeekr/bx/sentry/model/MediaItem;Lzeekr/bx/sentry/model/MediaItem;)I

    move-result p0

    return p0
.end method

.method public static getStatisticExc()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->getInstance()Lzeekr/bx/sentry/video/business/RecordTaskManager;

    move-result-object v1

    invoke-virtual {v1}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->getCurrentRecordTask()Lzeekr/bx/sentry/model/RecordTask;

    move-result-object v1

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/util/InfoReader;->readInfoSortMediaList()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaItem size ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InfoReader"

    invoke-static {v4, v3}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v3

    invoke-virtual {v3}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "guard_start_time"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 6
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v3

    invoke-virtual {v3}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "guard_end_time"

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startTine ="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " endTime :"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lzeekr/bx/sentry/model/RecordTask;->getEventTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lzeekr/bx/sentry/util/FileUtil;->formatTime(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    move v10, v7

    move v11, v10

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x3

    if-eqz v12, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzeekr/bx/sentry/model/MediaItem;

    .line 10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mediaItem.getTimestamp()  ="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v0

    move-object/from16 v16, v1

    invoke-virtual {v12}, Lzeekr/bx/sentry/model/MediaItem;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v12}, Lzeekr/bx/sentry/model/MediaItem;->getTimestamp()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-ltz v0, :cond_3

    invoke-virtual {v12}, Lzeekr/bx/sentry/model/MediaItem;->getTimestamp()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    .line 12
    invoke-virtual {v12}, Lzeekr/bx/sentry/model/MediaItem;->getR()I

    move-result v0

    if-ne v0, v14, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v12}, Lzeekr/bx/sentry/model/MediaItem;->getR()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    add-int/lit8 v11, v11, 0x1

    .line 14
    :cond_2
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12}, Lzeekr/bx/sentry/model/MediaItem;->getT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {v12}, Lzeekr/bx/sentry/model/MediaItem;->getT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordingFolderName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_3
    move-object v0, v13

    move-object/from16 v1, v16

    goto :goto_1

    :cond_4
    move-object v13, v0

    move-object/from16 v16, v1

    .line 17
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->is8295()Z

    move-result v0

    const-string v1, "hasRecordingTask = "

    if-eqz v0, :cond_7

    .line 18
    invoke-static {}, Lcom/zeekr/sdk/camera/impl/CameraAPI;->get()Lcom/zeekr/sdk/camera/impl/CameraAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/camera/ability/ICameraAPI;->getAutoGuardApi()Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;->getCustomSentryStatus(I)Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task type ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;->getContent()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;->getType()B

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;->getType()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 21
    invoke-virtual {v0}, Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;->getContent()B

    move-result v1

    if-ne v1, v14, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;->getContent()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    goto :goto_3

    :cond_6
    const-string v0, "msgBean is null "

    .line 23
    invoke-static {v4, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    if-nez v7, :cond_9

    .line 25
    invoke-virtual {v2}, Lzeekr/bx/sentry/model/RecordTask;->getEventTime()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-ltz v0, :cond_9

    invoke-virtual {v2}, Lzeekr/bx/sentry/model/RecordTask;->getEventTime()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_9

    .line 26
    invoke-virtual {v2}, Lzeekr/bx/sentry/model/RecordTask;->getEventTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-virtual {v2}, Lzeekr/bx/sentry/model/RecordTask;->getCacheTime()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    const-wide/16 v0, 0xbb8

    cmp-long v0, v5, v0

    if-ltz v0, :cond_9

    .line 27
    invoke-virtual {v2}, Lzeekr/bx/sentry/model/RecordTask;->getType()I

    move-result v0

    if-ne v0, v14, :cond_8

    add-int/lit8 v10, v10, 0x1

    .line 28
    :cond_8
    invoke-virtual {v2}, Lzeekr/bx/sentry/model/RecordTask;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 29
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alertCount \uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " alarmCount \uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v13
.end method

.method private static synthetic lambda$readInfoSortMediaList$0(Lzeekr/bx/sentry/model/MediaItem;Lzeekr/bx/sentry/model/MediaItem;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzeekr/bx/sentry/model/MediaItem;->getR()I

    move-result v0

    invoke-virtual {p1}, Lzeekr/bx/sentry/model/MediaItem;->getR()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzeekr/bx/sentry/model/MediaItem;->getR()I

    move-result v0

    invoke-virtual {p1}, Lzeekr/bx/sentry/model/MediaItem;->getR()I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lzeekr/bx/sentry/model/MediaItem;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lzeekr/bx/sentry/model/MediaItem;->getTimestamp()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lzeekr/bx/sentry/model/MediaItem;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lzeekr/bx/sentry/model/MediaItem;->getTimestamp()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_3

    return v3

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static readInfo(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v2, v1

    .line 5
    :goto_0
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 8
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    .line 10
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "InfoReader"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readInfo error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_2

    .line 12
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :cond_1
    :goto_4
    throw v0

    .line 15
    :cond_2
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readInfoSortMediaList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzeekr/bx/sentry/model/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/StorageUtils;->getSentryClipsFolder()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "info.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "infoFile path ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InfoReader"

    invoke-static {v3, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lzeekr/bx/sentry/util/InfoReader;->readInfo(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "mediaList"

    .line 8
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mediaList length ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "t"

    .line 12
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "r"

    .line 13
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 14
    new-instance v6, Lzeekr/bx/sentry/model/MediaItem;

    invoke-direct {v6}, Lzeekr/bx/sentry/model/MediaItem;-><init>()V

    .line 15
    invoke-virtual {v6, v5}, Lzeekr/bx/sentry/model/MediaItem;->setT(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6, v4}, Lzeekr/bx/sentry/model/MediaItem;->setR(I)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lzeekr/bx/sentry/model/MediaItem;->getT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v6, v4}, Lzeekr/bx/sentry/model/MediaItem;->setPath(Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lzeekr/bx/sentry/util/e;->a:Lzeekr/bx/sentry/util/e;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v2
.end method
