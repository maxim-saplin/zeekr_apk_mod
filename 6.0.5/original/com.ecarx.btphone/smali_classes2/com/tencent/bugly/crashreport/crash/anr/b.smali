.class public Lcom/tencent/bugly/crashreport/crash/anr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/at;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:J

.field private final c:Landroid/content/Context;

.field private final d:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final e:Lcom/tencent/bugly/proguard/am;

.field private final f:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/tencent/bugly/crashreport/crash/b;

.field private i:Landroid/os/FileObserver;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/am;Lcom/tencent/bugly/proguard/ae;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/BuglyStrategy$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p7, 0x0

    invoke-direct {p5, p7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->b:J

    const/4 p5, 0x1

    .line 4
    iput-boolean p5, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Z

    .line 5
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p5

    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    const-string p5, "bugly"

    .line 6
    invoke-virtual {p1, p5, p7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 9
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Lcom/tencent/bugly/proguard/am;

    .line 10
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 11
    iput-object p6, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/crash/b;

    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 4

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Z

    if-eq v0, p1, :cond_0

    const-string v0, "user change anr %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "to find!"

    .line 1
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "activity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const-wide/16 v1, 0x1f4

    .line 3
    div-long/2addr p2, v1

    move v3, v0

    :goto_0
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "waiting!"

    .line 4
    invoke-static {v5, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 7
    iget v6, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "found!"

    .line 8
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v5

    .line 9
    :cond_2
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/aq;->b(J)V

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    cmp-long v3, v5, p2

    if-ltz v3, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "end!"

    .line 10
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_3
    move v3, v4

    goto :goto_0
.end method

.method protected a(Lcom/tencent/bugly/crashreport/crash/anr/a;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 4

    .line 25
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 26
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->i()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 27
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 28
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 29
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->p()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 30
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->o()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 31
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->q()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    .line 32
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    sget v2, Lcom/tencent/bugly/crashreport/crash/c;->e:I

    sget-object v3, Lcom/tencent/bugly/crashreport/crash/c;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/aq;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    const/4 v1, 0x3

    .line 33
    iput v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 34
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v2, v1, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    const-string v1, "ANR_EXCEPTION"

    .line 38
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:Ljava/util/Map;

    const-string v2, "BUGLY_CR_01"

    .line 42
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 43
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "\n"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-lez v1, :cond_1

    .line 45
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "GET_FAIL"

    :goto_0
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 47
    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 48
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/aq;->b([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 50
    :cond_2
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    .line 51
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    const-string v1, "main(1)"

    .line 52
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->v()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 55
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 56
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:Ljava/lang/String;

    .line 58
    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->a:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:J

    .line 59
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Z

    .line 60
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->H()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:I

    .line 61
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->I()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:I

    .line 62
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->B()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    .line 63
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->G()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    .line 64
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/crashreport/crash/b;->c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 65
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->a()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Lcom/tencent/bugly/crashreport/crash/anr/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/bugly/crashreport/crash/anr/a;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bugly/bugly_trace_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/tencent/bugly/crashreport/crash/anr/a;

    invoke-direct {p1}, Lcom/tencent/bugly/crashreport/crash/anr/a;-><init>()V

    .line 13
    iput-wide p3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    const-string p3, ""

    if-eqz p2, :cond_0

    .line 15
    iget-object p4, p2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 16
    iget-object p4, p2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p4, p3

    :goto_1
    iput-object p4, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 17
    iget-object p3, p2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    :cond_2
    iput-object p3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    .line 18
    iput-object p5, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    if-eqz p5, :cond_4

    .line 19
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "main("

    .line 20
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 21
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    iget-wide p3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p5, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    aput-object p5, p2, p3

    const/4 p3, 0x2

    iget-object p5, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    aput-object p5, p2, p3

    const/4 p3, 0x3

    iget-object p5, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    aput-object p5, p2, p3

    const/4 p3, 0x4

    iget-object p5, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    aput-object p5, p2, p3

    const/4 p3, 0x5

    iget-object p5, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    if-nez p5, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p4

    :goto_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "anr tm:%d\ntr:%s\nproc:%s\nsMsg:%s\n lMsg:%s\n threads:%d"

    .line 24
    invoke-static {p3, p2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object p1
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 172
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->d()Z

    move-result v1

    if-eq v0, v1, :cond_1

    const-string v0, "server anr changed to %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 174
    iget-boolean v3, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 175
    :cond_1
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    if-eqz p1, :cond_2

    .line 176
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->h()V

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "trace started return "

    new-array v0, v1, [Ljava/lang/Object;

    .line 137
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 138
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "read trace first dump for create time!"

    new-array v3, v1, [Ljava/lang/Object;

    .line 141
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 142
    invoke-static {p1, v1}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readFirstDumpInfo(Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    .line 143
    iget-wide v5, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    const-string v0, "trace dump fail could not get time!"

    new-array v3, v1, [Ljava/lang/Object;

    .line 144
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_2
    move-wide v7, v5

    .line 146
    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->b:J

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const-string p1, "should not process ANR too Fre in %d"

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v3, 0x2710

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :goto_1
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 149
    :cond_3
    :try_start_2
    iput-wide v7, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->b:J

    .line 150
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :try_start_3
    sget v0, Lcom/tencent/bugly/crashreport/crash/c;->f:I

    .line 152
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aq;->a(IZ)Ljava/util/Map;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_7

    .line 153
    :try_start_4
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    .line 155
    invoke-virtual {p0, v0, v5, v6}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v6

    if-nez v6, :cond_5

    const-string p1, "proc state is unvisiable!"

    new-array v0, v1, [Ljava/lang/Object;

    .line 156
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_5
    iget v0, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v0, v3, :cond_6

    const-string p1, "not mind proc!"

    new-array v0, v2, [Ljava/lang/Object;

    .line 158
    iget-object v3, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v0, "found visiable anr , start to process!"

    new-array v3, v1, [Ljava/lang/Object;

    .line 159
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 160
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    move-object v3, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z

    goto :goto_3

    :cond_7
    :goto_2
    const-string p1, "can\'t get all thread skip this anr"

    new-array v0, v1, [Ljava/lang/Object;

    .line 161
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 162
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    const-string p1, "get all thread stack fail!"

    new-array v0, v1, [Ljava/lang/Object;

    .line 163
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 164
    :try_start_5
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    const-string v0, "handle anr error %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    :goto_3
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw p1

    :catchall_3
    move-exception p1

    .line 168
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method protected declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->b()V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Lcom/tencent/bugly/crashreport/crash/anr/a;

    move-result-object p1

    .line 114
    iget-object p3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "crash report sync remote fail, will not upload to Bugly , print local for helpful!"

    .line 115
    invoke-static {p3, p2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 116
    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "ANR"

    const-string v3, "main"

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    return p4

    .line 117
    :cond_0
    iget-object p3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p3

    .line 118
    iget-boolean p3, p3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    if-nez p3, :cond_1

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "ANR Report is closed!"

    .line 119
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p4

    :cond_1
    new-array p3, p4, [Ljava/lang/Object;

    const-string p5, "found visiable anr , start to upload!"

    .line 120
    invoke-static {p5, p3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Lcom/tencent/bugly/crashreport/crash/anr/a;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object p3

    if-nez p3, :cond_2

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "pack anr fail!"

    .line 122
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p4

    .line 123
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/tencent/bugly/crashreport/crash/c;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 124
    iget-wide p5, p3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    if-ltz p5, :cond_3

    new-array p5, p4, [Ljava/lang/Object;

    const-string p6, "backup anr record success!"

    .line 125
    invoke-static {p6, p5}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-array p5, p4, [Ljava/lang/Object;

    const-string p6, "backup anr record fail!"

    .line 126
    invoke-static {p6, p5}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_4

    .line 127
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 128
    iget-object p5, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x3

    invoke-virtual {p5, p6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 129
    iget-object p5, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iget-object p6, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p5, p6}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-array p2, p4, [Ljava/lang/Object;

    const-string p4, "backup trace success"

    .line 130
    invoke-static {p4, p2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 131
    :cond_4
    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    const-string v0, "ANR"

    const-string v3, "main"

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 132
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {p1, p3}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_5

    .line 133
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 p4, 0xbb8

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {p1, p3}, Lcom/tencent/bugly/crashreport/crash/b;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    return p2
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    const-string v2, "main"

    const-string v3, ":"

    const/4 v4, 0x1

    move-object/from16 v5, p1

    .line 68
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readTargetDumpInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    .line 69
    iget-object v7, v5, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-gtz v7, :cond_0

    goto/16 :goto_7

    .line 70
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 71
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x0

    .line 76
    :try_start_1
    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/FileWriter;

    invoke-direct {v9, v0, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    iget-object v0, v5, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "\n\n"

    const-string v9, "\n"

    const-string v10, " :\n"

    const/4 v11, 0x3

    if-eqz v0, :cond_4

    .line 78
    :try_start_3
    array-length v12, v0

    if-lt v12, v11, :cond_4

    .line 79
    aget-object v12, v0, v6

    .line 80
    aget-object v13, v0, v4

    .line 81
    aget-object v0, v0, v7

    .line 82
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\"main\" tid="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    .line 84
    :cond_4
    iget-object v0, v5, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    .line 86
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    array-length v12, v12

    if-lt v12, v11, :cond_6

    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    aget-object v12, v12, v6

    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    aget-object v13, v13, v4

    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    aget-object v14, v14, v7

    .line 90
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\""

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" tid="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    const/4 v11, 0x3

    goto :goto_0

    .line 92
    :cond_7
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 93
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 94
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_1
    return v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v8

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 95
    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    const-string v2, "dump trace fail %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_a

    .line 98
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 99
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 100
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_3
    return v6

    :goto_4
    if-eqz v1, :cond_b

    .line 101
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 102
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 103
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 104
    :cond_b
    :goto_5
    throw v2

    :cond_c
    :goto_6
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const-string v1, "backup file create fail %s"

    .line 105
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v6

    :catch_5
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    new-array v2, v7, [Ljava/lang/Object;

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object v1, v2, v4

    const-string v0, "backup file create error! %s  %s"

    .line 110
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v6

    :cond_e
    :goto_7
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, "not found trace dump for %s"

    .line 111
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v6
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 11

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    const-wide/16 v2, 0x2710

    .line 182
    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v7

    if-nez v7, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "anr handler onThreadBlock proc state is unvisiable!"

    .line 183
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 184
    :cond_0
    iget p1, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-eq p1, v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    .line 185
    iget-object v0, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    aput-object v0, p1, v1

    const-string v0, "onThreadBlock not mind proc!"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :cond_1
    const p1, 0x30d40

    .line 186
    :try_start_0
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/aq;->a(IZ)Ljava/util/Map;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onThreadBlock found visiable anr , start to process!"

    .line 187
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 188
    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z

    goto :goto_0

    :catchall_0
    return v1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "anr handler onThreadBlock only care main thread"

    .line 189
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return v0
.end method

.method protected declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start when started!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/anr/b$a;

    const-string v2, "/data/anr/"

    const/16 v3, 0x8

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/b$a;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/b;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    const-string v0, "start anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Lcom/tencent/bugly/proguard/am;

    new-instance v2, Lcom/tencent/bugly/crashreport/crash/anr/b$b;

    invoke-direct {v2, p0}, Lcom/tencent/bugly/crashreport/crash/anr/b$b;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 8
    :try_start_3
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;

    const-string v2, "start anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .locals 3

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->c(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->e()Z

    move-result p1

    .line 15
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->d()Z

    move-result v0

    if-eq p1, v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "anr changed to %b"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Z)V

    :cond_2
    return-void
.end method

.method protected declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "close when closed!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;

    const-string v0, "close anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "stop anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/bugly/crashreport/crash/c;->g:J

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "bugly_trace_"

    const-string v4, ".txt"

    const/16 v5, 0xc

    .line 6
    array-length v6, v2

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v10, v2, v8

    .line 7
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_1

    .line 10
    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v11, v11, v0

    if-ltz v11, :cond_1

    goto :goto_1

    .line 11
    :catchall_0
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Trace file that has invalid format: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Number of overdue trace files that has deleted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    :try_start_0
    const-string v1, "try main sleep for make a test anr! try:%d/30 , kill it if you don\'t want to wait!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2
    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v3, 0x1388

    .line 3
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/aq;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/as;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/as;->a()V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/as;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/proguard/at;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/as;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/as;->d()Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/as;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/as;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/as;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/as;->b(Lcom/tencent/bugly/proguard/at;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/as;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/as;->c()Z

    return-void
.end method
