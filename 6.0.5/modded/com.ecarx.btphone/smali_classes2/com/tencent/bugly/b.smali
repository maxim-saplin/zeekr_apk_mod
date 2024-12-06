.class public Lcom/tencent/bugly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field private static d:Lcom/tencent/bugly/proguard/ae;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/tencent/bugly/b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 4

    const-class v0, Lcom/tencent/bugly/b;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/b;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "[init] initial Multi-times, ignore this."

    new-array p1, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 8
    :try_start_1
    sget-object p0, Lcom/tencent/bugly/proguard/an;->b:Ljava/lang/String;

    const-string p1, "[init] context of init() is null, check it."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/crashreport/common/info/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    sput-boolean v2, Lcom/tencent/bugly/b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    sget-object p0, Lcom/tencent/bugly/proguard/an;->b:Ljava/lang/String;

    const-string p1, "[init] meta data of BUGLY_APPID in AndroidManifest.xml should be set."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_3
    :try_start_4
    iget-boolean v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->A:Z

    invoke-static {p0, v2, v1, p1}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 7

    const-class v0, Lcom/tencent/bugly/b;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/b;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "[init] initial Multi-times, ignore this."

    new-array p1, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 22
    :try_start_1
    sget-object p0, Lcom/tencent/bugly/proguard/an;->b:Ljava/lang/String;

    const-string p1, "[init] context is null, check it."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 24
    :try_start_2
    sget-object p0, Lcom/tencent/bugly/proguard/an;->b:Ljava/lang/String;

    const-string p1, "init arg \'crashReportAppID\' should not be null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 26
    :try_start_3
    sput-boolean v1, Lcom/tencent/bugly/b;->e:Z

    if-eqz p2, :cond_3

    .line 27
    sput-boolean v1, Lcom/tencent/bugly/b;->c:Z

    .line 28
    sput-boolean v1, Lcom/tencent/bugly/proguard/an;->c:Z

    const-string v3, "Bugly debug\u6a21\u5f0f\u5f00\u542f\uff0c\u8bf7\u5728\u53d1\u5e03\u65f6\u628aisDebug\u5173\u95ed\u3002 -- Running in debug model for \'isDebug\' is enabled. Please disable it when you release."

    new-array v4, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "--------------------------------------------------------------------------------------------"

    new-array v4, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "Bugly debug\u6a21\u5f0f\u5c06\u6709\u4ee5\u4e0b\u884c\u4e3a\u7279\u6027 -- The following list shows the behaviour of debug model: "

    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[1] \u8f93\u51fa\u8be6\u7ec6\u7684Bugly SDK\u7684Log -- More detailed log of Bugly SDK will be output to logcat;"

    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[2] \u6bcf\u4e00\u6761Crash\u90fd\u4f1a\u88ab\u7acb\u5373\u4e0a\u62a5 -- Every crash caught by Bugly will be uploaded immediately."

    new-array v4, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[3] \u81ea\u5b9a\u4e49\u65e5\u5fd7\u5c06\u4f1a\u5728Logcat\u4e2d\u8f93\u51fa -- Custom log will be output to logcat."

    new-array v4, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "--------------------------------------------------------------------------------------------"

    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[init] Open debug mode of Bugly."

    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    const-string v3, "[init] Bugly version: v%s"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "2.6.5"

    aput-object v5, v4, v2

    .line 37
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, " crash report start initializing..."

    new-array v4, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[init] Bugly start initializing..."

    new-array v4, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[init] Bugly complete version: v%s"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "2.6.5(1.4.0)"

    aput-object v5, v4, v2

    .line 40
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 41
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->t()Ljava/lang/String;

    .line 44
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;)V

    .line 45
    sget-object v4, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-static {p0, v4}, Lcom/tencent/bugly/proguard/ae;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/ae;

    move-result-object v4

    sput-object v4, Lcom/tencent/bugly/b;->d:Lcom/tencent/bugly/proguard/ae;

    .line 46
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ak;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ak;

    .line 47
    sget-object v4, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-static {p0, v4}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v4

    .line 48
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ac;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ac;

    move-result-object v5

    .line 49
    invoke-static {v3}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/crashreport/common/info/a;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 50
    sput-boolean v2, Lcom/tencent/bugly/b;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    monitor-exit v0

    return-void

    .line 52
    :cond_4
    :try_start_4
    invoke-virtual {v3, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;)V

    const-string v6, "[param] Set APP ID:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 53
    invoke-static {v6, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 54
    invoke-static {p3, v3}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/BuglyStrategy;Lcom/tencent/bugly/crashreport/common/info/a;)V

    .line 55
    invoke-static {p0, p3}, Lcom/tencent/bugly/crashreport/biz/b;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    move p1, v2

    .line 56
    :goto_0
    sget-object v1, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ge p1, v1, :cond_6

    .line 57
    :try_start_5
    sget-object v1, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/a;

    iget v1, v1, Lcom/tencent/bugly/a;->id:I

    invoke-virtual {v5, v1}, Lcom/tencent/bugly/proguard/ac;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    sget-object v1, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/a;

    invoke-virtual {v1, p0, p2, p3}, Lcom/tencent/bugly/a;->init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 59
    :try_start_6
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    .line 61
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide p0

    goto :goto_2

    :cond_7
    const-wide/16 p0, 0x0

    .line 62
    :goto_2
    invoke-virtual {v4, p0, p1}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(J)V

    const-string p0, "[init] Bugly initialization finished."

    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/tencent/bugly/BuglyStrategy;Lcom/tencent/bugly/crashreport/common/info/a;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x64

    if-nez v1, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 68
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v5

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    aput-object v1, v7, v2

    const-string v0, "appVersion %s length is over limit %d substring to %s"

    .line 70
    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 71
    :cond_1
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "[param] Set App version: %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 73
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->isReplaceOldChannel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_3

    .line 77
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "appChannel %s length is over limit %d substring to %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v5

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    aput-object v1, v8, v2

    .line 79
    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 80
    :cond_3
    sget-object v7, Lcom/tencent/bugly/b;->d:Lcom/tencent/bugly/proguard/ae;

    const/16 v8, 0x22c

    const-string v9, "app_channel"

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 82
    invoke-virtual/range {v7 .. v12}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;Z)Z

    .line 83
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->r:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_4
    sget-object v0, Lcom/tencent/bugly/b;->d:Lcom/tencent/bugly/proguard/ae;

    const/16 v1, 0x22c

    const/4 v7, 0x0

    .line 85
    invoke-virtual {v0, v1, v7, v4}, Lcom/tencent/bugly/proguard/ae;->a(ILcom/tencent/bugly/proguard/ad;Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "app_channel"

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_5

    .line 87
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->r:Ljava/lang/String;

    :cond_5
    :goto_0
    const-string v0, "[param] Set App channel: %s"

    new-array v1, v4, [Ljava/lang/Object;

    .line 88
    iget-object v7, p1, Lcom/tencent/bugly/crashreport/common/info/a;->r:Ljava/lang/String;

    aput-object v7, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 89
    sget-boolean v1, Lcom/tencent/bugly/b;->c:Z

    if-eqz v1, :cond_6

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_7

    .line 94
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v5

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    aput-object v1, v7, v2

    const-string v0, "appPackageName %s length is over limit %d substring to %s"

    .line 96
    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 97
    :cond_7
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "[param] Set App package: %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 99
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_9

    .line 101
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    const-string v0, "deviceId %s length is over limit %d substring to %s"

    .line 103
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 104
    :cond_9
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "[param] Set device ID: %s"

    .line 105
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 106
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->isUploadProcess()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->h:Z

    .line 107
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->isBuglyLogUpload()Z

    move-result p0

    .line 108
    sput-boolean p0, Lcom/tencent/bugly/proguard/ap;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/a;)V
    .locals 2

    const-class v0, Lcom/tencent/bugly/b;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    sget-object v1, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/tencent/bugly/crashreport/common/info/a;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->u:Ljava/util/List;

    if-eqz p0, :cond_0

    const-string v0, "bugly"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
