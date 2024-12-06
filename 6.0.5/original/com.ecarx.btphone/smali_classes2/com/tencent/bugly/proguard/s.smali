.class public Lcom/tencent/bugly/proguard/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/beta/download/b;


# static fields
.field public static a:Lcom/tencent/bugly/proguard/s;


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/download/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/proguard/s;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/s;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/proguard/s;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/s$a;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/s$a;-><init>(Lcom/tencent/bugly/proguard/s;)V

    .line 5
    :try_start_0
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/s;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScheduledExecutorService is not available!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "downloadUrl is null!"

    .line 2
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v4

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "saveDir is null!"

    .line 4
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v4

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/beta/download/DownloadTask;

    return-object v1

    .line 7
    :cond_2
    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/p;->a(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "_dUrl"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "_sFile"

    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v6, "_sLen"

    .line 9
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v7, "_tLen"

    .line 10
    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v8, "_MD5"

    .line 11
    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 12
    new-instance v4, Lcom/tencent/bugly/proguard/t;

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 15
    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 16
    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Lcom/tencent/bugly/proguard/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    const-string v3, "_DLTIME"

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/bugly/proguard/t;->k:J

    :cond_3
    if-nez v4, :cond_4

    .line 19
    new-instance v4, Lcom/tencent/bugly/proguard/t;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/tencent/bugly/proguard/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->ae:I

    invoke-virtual {v4, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    return-object v4
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)Z
    .locals 5

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "async task = null"

    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    const-string v0, "task start %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return v2

    :cond_2
    :goto_0
    :try_start_2
    const-string p1, "async handler was closed , should not post task!"

    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
