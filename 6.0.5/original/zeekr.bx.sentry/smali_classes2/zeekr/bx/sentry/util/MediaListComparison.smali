.class public Lzeekr/bx/sentry/util/MediaListComparison;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaListComparison"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzeekr/bx/sentry/util/MediaListComparison;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/util/MediaListComparison;->lambda$mediaListComparison$0()V

    return-void
.end method

.method private getFileCountInDirectory(Ljava/io/File;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getMediaListFileCount()I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/StorageUtils;->getSentryClipsFolder()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "info.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lzeekr/bx/sentry/util/InfoReader;->readInfo(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "mediaList"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$mediaListComparison$0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzeekr/bx/sentry/util/MediaListComparison;->getMediaListFileCount()I

    move-result v0

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/StorageUtils;->getSentryClipsFolder()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lzeekr/bx/sentry/util/MediaListComparison;->getFileCountInDirectory(Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x2

    if-eq v1, v0, :cond_0

    const-string v0, "MediaListComparison"

    const-string v1, "\u6587\u4ef6\u6570\u91cf\u4e0d\u5339\u914d\uff0c\u91cd\u5efaJSON\u6570\u636e\u5217\u8868"

    .line 4
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/util/InfoGenerate;->getAllInfoWords()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info.txt"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/InfoGenerate;->writeAllFileContentInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.guard.load"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public mediaListComparison()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/util/j;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/util/j;-><init>(Lzeekr/bx/sentry/util/MediaListComparison;)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
