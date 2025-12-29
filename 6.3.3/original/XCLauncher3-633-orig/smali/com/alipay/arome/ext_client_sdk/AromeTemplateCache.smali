.class public Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$Holder;,
        Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$Callback;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile e:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    new-instance v8, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$1;

    invoke-direct {v8}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$1;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/2addr v0, v2

    const/4 v10, 0x1

    add-int/2addr v0, v10

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x20

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v1, v9

    move v2, v3

    move v3, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v9, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AromeExt_Client"

    const-string v1, "close stream exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->a()Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arome_template_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "AromeExt_Client"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[AromeTemplateCache] initCache mkdirs:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$4;

    invoke-direct {v1}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v8, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$5;

    invoke-direct {v8}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$5;-><init>()V

    invoke-virtual {v5, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v8, v5

    if-lez v8, :cond_2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$3;

    invoke-direct {v8}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$3;-><init>()V

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[AromeTemplateCache] initCache widgetId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " url:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "[AromeTemplateCache] initCache widgetId:("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") no files"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final declared-synchronized d(Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;Ljava/lang/String;)V
    .locals 7

    const-string v0, "[AromeTemplateCache] save to local widgetId:"

    const-string v1, "arome_template_cache"

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v1, p1, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p1, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "AromeExt_Client"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :goto_1
    :try_start_3
    const-string p2, "AromeExt_Client"

    const-string v0, "[AromeTemplateCache] save to local error:"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v2}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method
