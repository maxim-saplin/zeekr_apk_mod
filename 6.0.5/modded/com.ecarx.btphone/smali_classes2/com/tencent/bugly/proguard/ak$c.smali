.class Lcom/tencent/bugly/proguard/ak$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Runnable;

.field private final c:J

.field final synthetic d:Lcom/tencent/bugly/proguard/ak;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ak;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ak$c;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak$c;->b:Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ak$c;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/bugly/proguard/ak;Landroid/content/Context;Ljava/lang/Runnable;J)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ak$c;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ak$c;->b:Ljava/lang/Runnable;

    .line 8
    iput-wide p4, p0, Lcom/tencent/bugly/proguard/ak$c;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$c;->a:Landroid/content/Context;

    const-string v1, "security_info"

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/aq;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "[UploadManager] Sleep %d try to lock security file again (pid=%d | tid=%d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x1388

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 4
    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1388

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aq;->b(J)V

    const-string v0, "BUGLY_ASYNC_UPLOAD"

    .line 6
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "[UploadManager] Failed to start a thread to execute task of initializing security context, try to post it into thread pool."

    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "[UploadManager] Asynchronous thread pool is unavailable now, try next time."

    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ak;->c(Lcom/tencent/bugly/proguard/ak;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[UploadManager] Failed to load security info from database"

    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ak;->d(Lcom/tencent/bugly/proguard/ak;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "[UploadManager] Sucessfully got session ID, try to execute upload tasks now (pid=%d | tid=%d)"

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 17
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$c;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ak$c;->c:J

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;Ljava/lang/Runnable;J)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$c;->a:Landroid/content/Context;

    const-string v1, "security_info"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aq;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ak;->e(Lcom/tencent/bugly/proguard/ak;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;Z)Z

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    const-string v0, "[UploadManager] Session ID is expired, drop it."

    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    :cond_6
    const/16 v0, 0x80

    .line 27
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aq;->a(I)[B

    move-result-object v4

    if-eqz v4, :cond_8

    .line 28
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x8

    if-ne v5, v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;[B)[B

    const-string v0, "[UploadManager] Execute one upload task for requesting session ID (pid=%d | tid=%d)"

    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$c;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 33
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ak$c;->c:J

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;I)V

    :goto_1
    return-void

    :cond_8
    const-string v0, "[UploadManager] Failed to create AES key (pid=%d | tid=%d)"

    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 36
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    .line 38
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$c;->a:Landroid/content/Context;

    const-string v1, "security_info"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aq;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ak;->e(Lcom/tencent/bugly/proguard/ak;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak$c;->d:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;Z)Z

    .line 41
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
