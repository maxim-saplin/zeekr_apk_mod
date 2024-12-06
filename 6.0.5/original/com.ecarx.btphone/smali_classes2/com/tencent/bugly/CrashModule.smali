.class public Lcom/tencent/bugly/CrashModule;
.super Lcom/tencent/bugly/a;
.source "SourceFile"


# static fields
.field public static final MODULE_ID:I = 0x3ec

.field private static c:I

.field private static e:Lcom/tencent/bugly/CrashModule;


# instance fields
.field private a:J

.field private b:Lcom/tencent/bugly/BuglyStrategy$a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/CrashModule;

    invoke-direct {v0}, Lcom/tencent/bugly/CrashModule;-><init>()V

    sput-object v0, Lcom/tencent/bugly/CrashModule;->e:Lcom/tencent/bugly/CrashModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/CrashModule;->d:Z

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 6

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getLibBuglySOFilePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p1

    iput-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->s:Ljava/lang/String;

    const-string p1, "setted libBugly.so file path :%s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 5
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getCrashHandleCallback()Lcom/tencent/bugly/BuglyStrategy$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getCrashHandleCallback()Lcom/tencent/bugly/BuglyStrategy$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/CrashModule;->b:Lcom/tencent/bugly/BuglyStrategy$a;

    const-string p1, "setted CrashHanldeCallback"

    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/bugly/CrashModule;->a:J

    const-string v0, "setted delay: %d"

    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/tencent/bugly/CrashModule;
    .locals 2

    sget-object v0, Lcom/tencent/bugly/CrashModule;->e:Lcom/tencent/bugly/CrashModule;

    const/16 v1, 0x3ec

    iput v1, v0, Lcom/tencent/bugly/a;->id:I

    return-object v0
.end method


# virtual methods
.method public getTables()[Ljava/lang/String;
    .locals 1

    const-string v0, "t_cr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized hasInitialized()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/CrashModule;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 11

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/CrashModule;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "Initializing crash module."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object v0

    sget v2, Lcom/tencent/bugly/CrashModule;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/tencent/bugly/CrashModule;->c:I

    const/16 v4, 0x3ec

    invoke-virtual {v0, v4, v2}, Lcom/tencent/bugly/proguard/ac;->a(II)V

    .line 4
    iput-boolean v3, p0, Lcom/tencent/bugly/CrashModule;->d:Z

    .line 5
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->setContext(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/tencent/bugly/CrashModule;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    const/16 v5, 0x3ec

    .line 7
    iget-object v8, p0, Lcom/tencent/bugly/CrashModule;->b:Lcom/tencent/bugly/BuglyStrategy$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v5 .. v10}, Lcom/tencent/bugly/crashreport/crash/c;->a(ILandroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/crashreport/crash/f;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/c;->f()V

    .line 9
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/c;->n()V

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableNativeCrashMonitor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "[crash] Closed native crash monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/c;->g()V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/c;->h()V

    :goto_1
    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableANRCrashMonitor()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "[crash] Closed ANR monitor!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/c;->j()V

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/c;->i()V

    :goto_3
    if-eqz p3, :cond_5

    .line 18
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v0

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    .line 19
    :goto_4
    invoke-virtual {p2, v0, v1}, Lcom/tencent/bugly/crashreport/crash/c;->a(J)V

    .line 20
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/c;->m()V

    .line 21
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/crash/d;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/crash/d;

    .line 22
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->getInstance()Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    move-result-object p2

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    invoke-virtual {p2, p3}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->addFilter(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->register(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object p1

    sget p2, Lcom/tencent/bugly/CrashModule;->c:I

    sub-int/2addr p2, v3

    sput p2, Lcom/tencent/bugly/CrashModule;->c:I

    invoke-virtual {p1, v4, p2}, Lcom/tencent/bugly/proguard/ac;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 27
    :cond_6
    :goto_5
    monitor-exit p0

    return-void
.end method

.method public onServerStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/c;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    :cond_1
    return-void
.end method
