.class public Lcom/tencent/bugly/proguard/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ak$c;
    }
.end annotation


# static fields
.field private static c:Lcom/tencent/bugly/proguard/ak;


# instance fields
.field public a:Lcom/tencent/bugly/proguard/aj;

.field public b:Z

.field private final d:Lcom/tencent/bugly/proguard/ae;

.field private final e:Landroid/content/Context;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;

.field private l:Ljava/lang/String;

.field private m:[B

.field private n:J

.field private o:[B

.field private p:J

.field private q:Ljava/lang/String;

.field private r:J

.field private final s:Ljava/lang/Object;

.field private t:Z

.field private final u:Ljava/lang/Object;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->l:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->m:[B

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ak;->n:J

    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    .line 10
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ak;->p:J

    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    .line 12
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    .line 15
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ak;->b:Z

    .line 17
    iput v0, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    .line 18
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    .line 19
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    :try_start_0
    const-string p1, "android.util.Base64"

    .line 20
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "[UploadManager] Error: Can not find Base64 class, will not use stronger security way to upload"

    .line 21
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ak;->b:Z

    .line 23
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/ak;->b:Z

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDP9x32s5pPtZBXzJBz2GWM/"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sbTvVO2+RvW0PH01IdaBxc/"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fB6fbHZocC9T3nl1+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "J5eAFjIRVuV8vHDky7Qo82Mnh0PVvcZIEQvMMVKU8dsMQopxgsOs2gkSHJwgWdinKNS8CmWobo6pFwPUW11lMv714jAUZRq2GBOqiO2vQI6iwIDAQAB"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/ak;
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/ak;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ak;->c:Lcom/tencent/bugly/proguard/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ak;
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/ak;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ak;->c:Lcom/tencent/bugly/proguard/ak;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/tencent/bugly/proguard/ak;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/ak;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/bugly/proguard/ak;->c:Lcom/tencent/bugly/proguard/ak;

    .line 8
    :cond_0
    sget-object p0, Lcom/tencent/bugly/proguard/ak;->c:Lcom/tencent/bugly/proguard/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ak;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ak;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/ak;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ak;Ljava/lang/Runnable;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "[UploadManager] Upload task should not be null"

    .line 82
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "[UploadManager] Execute synchronized upload task (pid=%d | tid=%d)"

    .line 84
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "BUGLY_SYNC_UPLOAD"

    .line 85
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    if-nez v1, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "[UploadManager] Failed to start a thread to execute synchronized upload task, add it to queue."

    .line 86
    invoke-static {p3, p2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 87
    invoke-direct {p0, p1, v3}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    return-void

    .line 88
    :cond_1
    :try_start_0
    invoke-virtual {v1, p2, p3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "[UploadManager] Failed to join upload synchronized task with message: %s. Add it to queue."

    .line 90
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 91
    invoke-direct {p0, p1, v3}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    .line 92
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/ak;->c(I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;ZZJ)V
    .locals 7

    const-string v0, "[UploadManager] Initialize security context now (pid=%d | tid=%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 94
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/bugly/proguard/ak$c;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/ak$c;-><init>(Lcom/tencent/bugly/proguard/ak;Landroid/content/Context;Ljava/lang/Runnable;J)V

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    .line 97
    new-instance v0, Lcom/tencent/bugly/proguard/ak$c;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/bugly/proguard/ak$c;-><init>(Lcom/tencent/bugly/proguard/ak;Landroid/content/Context;)V

    const-string v1, "[UploadManager] Create and start a new thread to execute a task of initializing security context: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "BUGLY_ASYNC_UPLOAD"

    aput-object v4, v2, v3

    .line 98
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "BUGLY_ASYNC_UPLOAD"

    .line 99
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "[UploadManager] Failed to start a thread to execute task of initializing security context, try to post it into thread pool."

    new-array v2, v3, [Ljava/lang/Object;

    .line 100
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 101
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string v0, "[UploadManager] Asynchronous thread pool is unavailable now, try next time."

    new-array v1, v3, [Ljava/lang/Object;

    .line 103
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    .line 106
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ak;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    return p1
.end method

.method private a(Ljava/lang/Runnable;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "[UploadManager] Upload task should not be null"

    new-array p2, v0, [Ljava/lang/Object;

    .line 74
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "[UploadManager] Add upload task to queue (pid=%d | tid=%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 76
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 77
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    .line 78
    :try_start_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ak;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ak;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 80
    :goto_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "[UploadManager] Failed to add upload task to queue: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ak;[B)[B
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/ak;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    return v0
.end method

.method private b(Ljava/lang/Runnable;ZZJ)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "[UploadManager] Upload task should not be null"

    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "[UploadManager] Add upload task (pid=%d | tid=%d)"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 27
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 28
    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ak;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "[UploadManager] Sucessfully got session ID, try to execute upload task now (pid=%d | tid=%d)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 32
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 33
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    .line 35
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/ak;->c(I)V

    :goto_0
    return-void

    :cond_2
    const-string v1, "[UploadManager] Session ID is expired, drop it (pid=%d | tid=%d)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 37
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    if-eqz v1, :cond_4

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    .line 42
    monitor-exit v0

    return-void

    .line 43
    :cond_4
    iput-boolean v5, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;ZZJ)V

    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(I)V
    .locals 13

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string p1, "[UploadManager] Number of task to execute should >= 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v5, "[UploadManager] Try to poll all upload task need and put them into temp queue (pid=%d | tid=%d)"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 14
    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    iget-object v5, p0, Lcom/tencent/bugly/proguard/ak;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    .line 16
    iget-object v7, p0, Lcom/tencent/bugly/proguard/ak;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    if-nez v5, :cond_1

    if-nez v7, :cond_1

    const-string p1, "[UploadManager] There is no upload task in queue."

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    monitor-exit v4

    return-void

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-ge p1, v5, :cond_3

    move v7, v0

    goto :goto_1

    :cond_3
    add-int v8, v5, v7

    if-ge p1, v8, :cond_4

    sub-int v7, p1, v5

    :cond_4
    :goto_0
    move p1, v5

    :goto_1
    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/am;->c()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    move v7, v0

    :cond_6
    move v5, v0

    :goto_2
    if-ge v5, p1, :cond_8

    .line 20
    iget-object v8, p0, Lcom/tencent/bugly/proguard/ak;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v8, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    :try_start_1
    invoke-virtual {v2, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 22
    iget-object v8, p0, Lcom/tencent/bugly/proguard/ak;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v8

    :try_start_2
    const-string v10, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    new-array v11, v9, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v0

    .line 24
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    move v5, v0

    :goto_5
    if-ge v5, v7, :cond_a

    .line 25
    iget-object v8, p0, Lcom/tencent/bugly/proguard/ak;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v8, :cond_9

    goto :goto_7

    .line 26
    :cond_9
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 27
    iget-object v8, p0, Lcom/tencent/bugly/proguard/ak;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v8

    :try_start_4
    const-string v10, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    new-array v11, v9, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v0

    .line 29
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 30
    :cond_a
    :goto_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v4, 0x3

    if-lez p1, :cond_b

    const-string v5, "[UploadManager] Execute urgent upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    new-array v8, v4, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    .line 32
    invoke-static {v5, v8}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_b
    move v5, v0

    :goto_8
    if-ge v5, p1, :cond_f

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-nez v8, :cond_c

    goto :goto_a

    .line 34
    :cond_c
    iget-object v10, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    monitor-enter v10

    .line 35
    :try_start_5
    iget v11, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    if-lt v11, v6, :cond_d

    if-eqz v1, :cond_d

    .line 36
    invoke-virtual {v1, v8}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    .line 37
    monitor-exit v10

    goto :goto_9

    .line 38
    :cond_d
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v10, "[UploadManager] Create and start a new thread to execute a upload task: %s"

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "BUGLY_ASYNC_UPLOAD"

    aput-object v12, v11, v0

    .line 39
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 40
    new-instance v10, Lcom/tencent/bugly/proguard/ak$a;

    invoke-direct {v10, p0, v8}, Lcom/tencent/bugly/proguard/ak$a;-><init>(Lcom/tencent/bugly/proguard/ak;Ljava/lang/Runnable;)V

    const-string v11, "BUGLY_ASYNC_UPLOAD"

    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 41
    iget-object v10, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    monitor-enter v10

    .line 42
    :try_start_6
    iget v8, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    .line 43
    monitor-exit v10

    goto :goto_9

    :catchall_2
    move-exception p1

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_e
    const-string v10, "[UploadManager] Failed to start a thread to execute asynchronous upload task, will try again next time."

    new-array v11, v0, [Ljava/lang/Object;

    .line 44
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0, v8, v9}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :catchall_3
    move-exception p1

    .line 46
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_f
    :goto_a
    if-lez v7, :cond_10

    const-string p1, "[UploadManager] Execute upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    new-array v2, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 48
    invoke-static {p1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_10
    if-eqz v1, :cond_11

    .line 49
    new-instance p1, Lcom/tencent/bugly/proguard/ak$b;

    invoke-direct {p1, p0, v7, v3}, Lcom/tencent/bugly/proguard/ak$b;-><init>(Lcom/tencent/bugly/proguard/ak;ILjava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    :cond_11
    return-void

    :catchall_4
    move-exception p1

    .line 50
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1
.end method

.method private c()Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "[UploadManager] Drop security info of database (pid=%d | tid=%d)"

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[UploadManager] Failed to get Database"

    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v2

    :cond_0
    const/16 v1, 0x22b

    const-string v4, "security_info"

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    return v2
.end method

.method static synthetic c(Lcom/tencent/bugly/proguard/ak;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ak;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tencent/bugly/proguard/ak;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    return-object p0
.end method

.method private d()Z
    .locals 11

    const-string v0, "#"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "[UploadManager] Record security info to database (pid=%d | tid=%d)"

    .line 3
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "[UploadManager] Failed to get database"

    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v3

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    if-eqz v2, :cond_4

    .line 8
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v6, p0, Lcom/tencent/bugly/proguard/ak;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    const-string v10, "null"

    if-eqz v2, :cond_1

    .line 11
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v6, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v6, 0x22b

    const-string v7, "security_info"

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 22
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;Z)Z

    return v4

    :cond_4
    const-string v0, "[UploadManager] AES key is null, will not record"

    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    .line 25
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ak;->c()Z

    return v3
.end method

.method static synthetic e(Lcom/tencent/bugly/proguard/ak;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    return-object p0
.end method

.method private e()Z
    .locals 8

    const-string v0, "security_info"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "[UploadManager] Load security info from database (pid=%d | tid=%d)"

    .line 3
    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "[UploadManager] Failed to get database"

    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v4

    :cond_0
    const/16 v3, 0x22b

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v2, v3, v6, v5}, Lcom/tencent/bugly/proguard/ae;->a(ILcom/tencent/bugly/proguard/ad;Z)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    new-instance v3, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "#"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v2, v0

    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    .line 11
    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v3, "null"

    if-nez v2, :cond_1

    :try_start_1
    aget-object v2, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_1

    .line 12
    :try_start_2
    aget-object v2, v0, v4

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/ak;->o:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 13
    :try_start_3
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_2

    .line 14
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v6, :cond_2

    .line 15
    :try_start_4
    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/bugly/proguard/ak;->p:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 16
    :try_start_5
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move v2, v5

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 17
    aget-object v6, v0, v1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    aget-object v6, v0, v1

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 18
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_5

    const/4 v1, 0x3

    .line 19
    aget-object v6, v0, v1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    aget-object v6, v0, v1

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v3, :cond_5

    .line 20
    :try_start_6
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ak;->r:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 21
    :try_start_7
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_4
    const-string v2, "SecurityInfo = %s, Strings.length = %d"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    .line 22
    array-length v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 24
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_3
    move v2, v5

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 25
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ak;->c()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_6
    return v5

    :catchall_3
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    return v4
.end method


# virtual methods
.method public declared-synchronized a(I)J
    .locals 6

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_4

    .line 61
    :try_start_0
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ak;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-wide v0

    .line 63
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v4, p1}, Lcom/tencent/bugly/proguard/ae;->a(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/proguard/ag;

    .line 67
    iget-wide v3, v3, Lcom/tencent/bugly/proguard/ag;->e:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    move-wide v0, v3

    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v2, p1}, Lcom/tencent/bugly/proguard/ae;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 69
    :cond_3
    :try_start_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/ag;

    .line 70
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/ag;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_4
    const-string v4, "[UploadManager] Unknown upload ID: %d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)J
    .locals 10

    .line 21
    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->b()J

    move-result-wide v0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move v3, v2

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v4, v3}, Lcom/tencent/bugly/proguard/ae;->a(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const-wide/16 v6, 0x0

    .line 24
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/ag;

    .line 25
    iget-wide v8, p1, Lcom/tencent/bugly/proguard/ag;->e:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    .line 26
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ag;->g:[B

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aq;->c([B)J

    move-result-wide v6

    if-ne v3, v2, :cond_1

    .line 27
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/ak;->g:J

    goto :goto_1

    .line 28
    :cond_1
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/ak;->h:J

    .line 29
    :goto_1
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    .line 31
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {p1, v4}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 33
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ak;->h:J

    goto :goto_3

    :cond_4
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ak;->g:J

    :goto_3
    move-wide v6, v0

    :cond_5
    :goto_4
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-wide/16 v0, 0x400

    .line 34
    div-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "[UploadManager] Local network consume: %d KB"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-wide v6
.end method

.method public a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;IIZLjava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/aj;",
            "IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 15
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/al;

    iget-object v3, v1, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    iget-boolean v10, v1, Lcom/tencent/bugly/proguard/ak;->b:Z

    const/4 v13, 0x0

    move-object v2, v0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v14, p10

    invoke-direct/range {v2 .. v14}, Lcom/tencent/bugly/proguard/al;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZIIZLjava/util/Map;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p3, p9

    move/from16 p4, v2

    move-wide/from16 p5, v3

    .line 16
    invoke-direct/range {p1 .. p6}, Lcom/tencent/bugly/proguard/ak;->b(Ljava/lang/Runnable;ZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;JZ)V
    .locals 12

    move-object v1, p0

    .line 10
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/al;

    iget-object v3, v1, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    iget-boolean v10, v1, Lcom/tencent/bugly/proguard/ak;->b:Z

    move-object v2, v0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/tencent/bugly/proguard/al;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZZ)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object p1, p0

    move-object p2, v0

    move p3, v2

    move/from16 p4, v3

    move-wide/from16 p5, p7

    .line 11
    invoke-direct/range {p1 .. p6}, Lcom/tencent/bugly/proguard/ak;->b(Ljava/lang/Runnable;ZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/aj;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 19
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/bugly/proguard/ak;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;IIZLjava/util/Map;)V

    return-void
.end method

.method public declared-synchronized a(IJ)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Lcom/tencent/bugly/proguard/ag;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    .line 49
    iput p1, v2, Lcom/tencent/bugly/proguard/ag;->b:I

    .line 50
    iput-wide p2, v2, Lcom/tencent/bugly/proguard/ag;->e:J

    const-string v3, ""

    .line 51
    iput-object v3, v2, Lcom/tencent/bugly/proguard/ag;->c:Ljava/lang/String;

    const-string v3, ""

    .line 52
    iput-object v3, v2, Lcom/tencent/bugly/proguard/ag;->d:Ljava/lang/String;

    new-array v3, v1, [B

    .line 53
    iput-object v3, v2, Lcom/tencent/bugly/proguard/ag;->g:[B

    .line 54
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v3, p1}, Lcom/tencent/bugly/proguard/ae;->b(I)V

    .line 55
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v3, v2}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ag;)Z

    const-string v2, "[UploadManager] Uploading(ID:%d) time: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 57
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/aq;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 58
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "[UploadManager] Unknown uploading ID: %d"

    new-array p3, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ILcom/tencent/bugly/proguard/bh;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;JZ)V
    .locals 10

    move-object v0, p2

    .line 14
    iget v2, v0, Lcom/tencent/bugly/proguard/bh;->g:I

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ah;->a(Ljava/lang/Object;)[B

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/bugly/proguard/ak;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;JZ)V

    return-void
.end method

.method public a(ILcom/tencent/bugly/proguard/bh;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;Z)V
    .locals 11

    move-object v0, p2

    .line 20
    iget v2, v0, Lcom/tencent/bugly/proguard/bh;->g:I

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ah;->a(Ljava/lang/Object;)[B

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/bugly/proguard/ak;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;IIZLjava/util/Map;)V

    return-void
.end method

.method public a(ILcom/tencent/bugly/proguard/bi;)V
    .locals 8

    .line 107
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ak;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const-string p1, "[UploadManager] Session ID is invalid, will clear security context (pid=%d | tid=%d)"

    new-array p2, v0, [Ljava/lang/Object;

    .line 108
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    .line 109
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    goto/16 :goto_3

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    monitor-enter p1

    .line 112
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    if-nez v3, :cond_2

    .line 113
    monitor-exit p1

    return-void

    .line 114
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_7

    const-string p1, "[UploadManager] Record security context (pid=%d | tid=%d)"

    new-array v3, v0, [Ljava/lang/Object;

    .line 115
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 116
    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 117
    :try_start_1
    iget-object p1, p2, Lcom/tencent/bugly/proguard/bi;->h:Ljava/util/Map;

    if-eqz p1, :cond_6

    const-string v3, "S1"

    .line 118
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "S2"

    .line 119
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 120
    iget-wide v3, p2, Lcom/tencent/bugly/proguard/bi;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/bugly/proguard/ak;->n:J

    const-string p2, "[UploadManager] Time lag of server is: %d"

    new-array v5, v1, [Ljava/lang/Object;

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {p2, v5}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p2, "S1"

    .line 122
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    const-string v3, "[UploadManager] Session ID from server is: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    .line 123
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 124
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p2, :cond_5

    const-wide/32 v3, 0xf731400

    :try_start_2
    const-string p2, "S2"

    .line 125
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    const-string v5, "[UploadManager] Session expired time from server is: %d(%s)"

    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    new-instance p1, Ljava/util/Date;

    iget-wide v6, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    invoke-direct {p1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 127
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 128
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 129
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    const-wide/16 v5, 0x3e8

    cmp-long p1, p1, v5

    if-gez p1, :cond_3

    const-string p1, "[UploadManager] Session expired time from server is less than 1 second, will set to default value"

    new-array p2, v2, [Ljava/lang/Object;

    .line 130
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 131
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/ak;->r:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p1, "[UploadManager] Session expired time is invalid, will set to default value"

    new-array p2, v2, [Ljava/lang/Object;

    .line 132
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 133
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    .line 134
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ak;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    const-string p1, "[UploadManager] Failed to record database"

    new-array p2, v2, [Ljava/lang/Object;

    .line 135
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 136
    :goto_1
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/ak;->c(I)V

    goto :goto_2

    :cond_5
    const-string p1, "[UploadManager] Session ID from server is invalid, try next time"

    new-array p2, v2, [Ljava/lang/Object;

    .line 137
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 138
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 139
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    goto :goto_3

    :cond_7
    const-string p1, "[UploadManager] Fail to init security context and clear local info (pid=%d | tid=%d)"

    new-array p2, v0, [Ljava/lang/Object;

    .line 140
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    .line 141
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    .line 143
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    monitor-enter p2

    .line 144
    :try_start_4
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    if-eqz p1, :cond_9

    .line 145
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    .line 146
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    const-string v0, "security_info"

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/aq;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 147
    :cond_9
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p2

    .line 148
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p2
.end method

.method protected declared-synchronized a(JZ)V
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 35
    :goto_0
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/ag;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    .line 36
    iput v0, v1, Lcom/tencent/bugly/proguard/ag;->b:I

    .line 37
    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->e:J

    const-string v2, ""

    .line 38
    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->c:Ljava/lang/String;

    const-string v2, ""

    .line 39
    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->d:Ljava/lang/String;

    .line 40
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/aq;->c(J)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->g:[B

    .line 41
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/ae;->b(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ag;)Z

    if-eqz p3, :cond_1

    .line 43
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ak;->h:J

    goto :goto_1

    .line 44
    :cond_1
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ak;->g:J

    :goto_1
    const-string p3, "[UploadManager] Network total consume: %d KB"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v2, 0x400

    .line 45
    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "[UploadManager] Integrate security to HTTP headers (pid=%d | tid=%d)"

    .line 154
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 155
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "secureSessionId"

    .line 156
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    if-eqz v1, :cond_6

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    const/16 v2, 0x80

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->m:[B

    if-nez v1, :cond_3

    .line 159
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ak;->m:[B

    if-nez v1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "[UploadManager] Failed to decode RSA public key"

    .line 160
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->m:[B

    invoke-static {v3, v1, v2}, Lcom/tencent/bugly/proguard/aq;->b(I[B[B)[B

    move-result-object v1

    if-nez v1, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "[UploadManager] Failed to encrypt AES key"

    .line 162
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 163
    :cond_4
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "[UploadManager] Failed to encode AES key"

    .line 164
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_5
    const-string v0, "raKey"

    .line 165
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_6
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "[UploadManager] AES key is invalid"

    .line 166
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method public a([B)[B
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x8

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {v1, p1, v0}, Lcom/tencent/bugly/proguard/aq;->a(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 151
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "[UploadManager] AES key is invalid (pid=%d | tid=%d)"

    .line 152
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Z)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "[UploadManager] Clear security context (pid=%d | tid=%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    .line 20
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ak;->c()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected b()Z
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->n:J

    add-long/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    cmp-long v0, v4, v2

    const/4 v6, 0x1

    if-gez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    new-instance v4, Ljava/util/Date;

    iget-wide v7, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "[UploadManager] Session ID expired time from server is: %d(%s), but now is: %d(%s)"

    .line 15
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :cond_1
    return v6

    :cond_2
    :goto_0
    return v1
.end method

.method public b(I)Z
    .locals 7

    .line 2
    sget-boolean v0, Lcom/tencent/bugly/b;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Uploading frequency will not be checked if SDK is in debug mode."

    .line 3
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ak;->a(I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    .line 5
    div-long v5, v3, v5

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "[UploadManager] Time interval is %d seconds since last uploading(ID: %d)."

    .line 7
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-wide/16 v0, 0x1e

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "[UploadManager] Data only be uploaded once in %d seconds."

    .line 9
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v2

    :cond_1
    return v1
.end method

.method public b([B)[B
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x8

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, p1, v0}, Lcom/tencent/bugly/proguard/aq;->a(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 49
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "[UploadManager] AES key is invalid (pid=%d | tid=%d)"

    .line 50
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
