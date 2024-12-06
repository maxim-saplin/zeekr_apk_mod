.class public Lcom/tencent/bugly/beta/download/BetaReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static CONNECTIVITY_CHANGE:Ljava/lang/String;

.field public static netListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/download/c;",
            ">;"
        }
    .end annotation
.end field

.field public static netStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    sput-object v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->CONNECTIVITY_CHANGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static declared-synchronized addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 7

    const-class v0, Lcom/tencent/bugly/beta/download/BetaReceiver;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    .line 2
    new-instance v1, Lcom/tencent/bugly/beta/ui/f;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/ui/f;-><init>()V

    .line 3
    iput-object p0, v1, Lcom/tencent/bugly/beta/ui/f;->n:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 4
    sget-object v2, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/bugly/beta/download/c;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    .line 5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, p0

    const/4 p0, 0x2

    aput-object v1, v5, p0

    invoke-direct {v4, p0, v5}, Lcom/tencent/bugly/beta/download/c;-><init>(I[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/beta/download/BetaReceiver$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/bugly/beta/download/BetaReceiver$a;-><init>(Lcom/tencent/bugly/beta/download/BetaReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
