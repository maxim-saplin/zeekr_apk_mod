.class public final Lcom/ecarx/eas/framework/sdk/common/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/framework/sdk/common/internal/e$f;,
        Lcom/ecarx/eas/framework/sdk/common/internal/e$g;,
        Lcom/ecarx/eas/framework/sdk/common/internal/e$e;
    }
.end annotation


# static fields
.field private static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr1/a;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ecarx/eas/framework/sdk/common/internal/e$g;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lcom/ecarx/eas/framework/sdk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/b<",
            "Lcom/ecarx/eas/framework/sdk/common/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:I

.field private final c:I

.field private final d:Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

.field private volatile e:Landroid/content/Context;

.field private f:Lcom/ecarx/eas/framework/sdk/common/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/common/internal/a<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile g:I

.field private volatile h:I

.field private i:Landroid/content/Intent;

.field private j:Landroid/content/Intent;

.field private k:Lq1/a;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->n:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->o:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/internal/e$a;

    invoke-direct {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e$a;-><init>()V

    sput-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->p:Lcom/ecarx/eas/framework/sdk/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ecarx.intent.action.OpenAPIService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.ecarx.sdk.openapi"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->i:Landroid/content/Intent;

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.ecarx.easframework.intent.action.EASFRAMEWORK"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->j:Landroid/content/Intent;

    .line 8
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/internal/e$b;

    invoke-direct {v0, p0}, Lcom/ecarx/eas/framework/sdk/common/internal/e$b;-><init>(Lcom/ecarx/eas/framework/sdk/common/internal/e;)V

    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->l:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;

    invoke-direct {v0, p0}, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;-><init>(Lcom/ecarx/eas/framework/sdk/common/internal/e;)V

    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->m:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->b:I

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c:I

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EASFrameworkClientBg"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance v1, Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e$e;-><init>(Lcom/ecarx/eas/framework/sdk/common/internal/e;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->d:Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    const-string v0, "EASFramework"

    const-string v1, "EASFrameworkApiClient()"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ecarx/eas/framework/sdk/common/internal/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/ecarx/eas/framework/sdk/common/internal/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->d:Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    return-object p0
.end method

.method static synthetic d(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    return-object p0
.end method

.method static synthetic e(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic f(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/ecarx/eas/framework/sdk/common/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->u()V

    return-void
.end method

.method static synthetic h(Lcom/ecarx/eas/framework/sdk/common/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->w()V

    return-void
.end method

.method static synthetic i(Lcom/ecarx/eas/framework/sdk/common/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->r()V

    return-void
.end method

.method static synthetic j(Lcom/ecarx/eas/framework/sdk/common/internal/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->v(Ljava/lang/String;)V

    return-void
.end method

.method private k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->k:Lq1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->k:Lq1/a;

    iget-object v3, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->j:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lq1/a;->a(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->q()V

    .line 6
    :cond_2
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/internal/f;

    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->k:Lq1/a;

    iget-object v3, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->m:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;

    invoke-direct {v0, v1, v2, v3}, Lcom/ecarx/eas/framework/sdk/common/internal/f;-><init>(Landroid/content/Context;Lq1/a;Lcom/ecarx/eas/framework/sdk/common/internal/e$f;)V

    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    .line 7
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->f()Z

    move-result v0

    return v0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->e:Landroid/content/Context;

    const-string v3, "user"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 10
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 13
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return v2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->k:Lq1/a;

    iget-object v3, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->i:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lq1/a;->a(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v3, 0x1e

    if-le v0, v3, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->i:Landroid/content/Intent;

    .line 19
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->i:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, ">> package=%s, action=%s service not found!!!<<"

    .line 20
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EASFramework"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->d:Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v1

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->q()V

    .line 24
    :cond_7
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/internal/n;

    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->k:Lq1/a;

    iget-object v3, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->m:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;

    invoke-direct {v0, v1, v2, v3}, Lcom/ecarx/eas/framework/sdk/common/internal/n;-><init>(Landroid/content/Context;Lq1/a;Lcom/ecarx/eas/framework/sdk/common/internal/e$f;)V

    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    .line 25
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->f()Z

    move-result v0

    return v0
.end method

.method private l(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ecarx/eas/framework/sdk/common/internal/e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->e:Landroid/content/Context;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->e:Landroid/content/Context;

    .line 7
    :goto_0
    new-instance p1, Lq1/a;

    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->e:Landroid/content/Context;

    invoke-direct {p1, v1}, Lq1/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->k:Lq1/a;

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    new-instance p1, Lo1/b;

    const-string v1, "parameter Context must not NULL"

    invoke-direct {p1, v1}, Lo1/b;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public static n()Lcom/ecarx/eas/framework/sdk/common/internal/e;
    .locals 2

    .line 1
    const-class v0, Lcom/ecarx/eas/framework/sdk/common/internal/e;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->p:Lcom/ecarx/eas/framework/sdk/b;

    invoke-virtual {v1}, Lcom/ecarx/eas/framework/sdk/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method private p(Lr1/a;Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/e$g;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v0, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/f;

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->j()Landroid/os/IInterface;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ecarx/eas/framework/sdk/common/internal/k;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v6, 0x1

    :try_start_1
    new-array v0, v6, [Ljava/lang/String;

    aput-object v2, v0, v4

    .line 3
    invoke-interface {v5, v0}, Lcom/ecarx/eas/framework/sdk/common/internal/k;->h([Ljava/lang/String;)V

    .line 4
    invoke-interface {v5}, Lcom/ecarx/eas/framework/sdk/common/internal/k;->c()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v7, "EASFramework"

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "getAvailableEASServices() is NULL!!!"

    .line 5
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v4

    const-string v9, "getAvailableEASServices() not Contain  %s!!!"

    .line 7
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :try_start_2
    invoke-interface {v5}, Lcom/ecarx/eas/framework/sdk/common/internal/k;->b()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 9
    invoke-virtual {v9}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 11
    :cond_1
    iget v0, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->h:I

    const/4 v9, 0x2

    if-ne v0, v6, :cond_2

    iget v0, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->g:I

    if-gtz v0, :cond_3

    :cond_2
    iget v0, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->h:I

    if-nez v0, :cond_5

    iget v0, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->g:I

    if-le v0, v9, :cond_5

    .line 12
    :cond_3
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/StrMsg;

    invoke-direct {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/StrMsg;-><init>()V

    .line 13
    iput-object v2, v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/StrMsg;->a:Ljava/lang/String;

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 15
    invoke-virtual {v0, v10, v4}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/AutoSafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    invoke-virtual {v10}, Landroid/os/Parcel;->marshall()[B

    move-result-object v15

    .line 17
    new-instance v0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;

    new-array v14, v4, [B

    const-string v12, "eascore"

    const-string v13, "master"

    const-string v16, "getEasServiceInfo"

    move-object v11, v0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 18
    :try_start_3
    invoke-interface {v5, v0}, Lcom/ecarx/eas/framework/sdk/common/internal/k;->e(Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;)Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;

    move-result-object v0

    .line 19
    iget v5, v0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mCode:I

    const/16 v11, 0xc8

    if-ne v5, v11, :cond_4

    iget-object v5, v0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mRetMsg:Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    if-eqz v5, :cond_4

    iget v12, v5, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mCode:I

    if-ne v12, v11, :cond_4

    iget-object v5, v5, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mData:[B

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 22
    iget-object v0, v0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mRetMsg:Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    iget-object v0, v0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mData:[B

    array-length v5, v0

    invoke-virtual {v10, v0, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 23
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v0

    .line 25
    :cond_4
    :goto_1
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 26
    :try_start_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 27
    :goto_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw v0

    .line 29
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v3, :cond_8

    if-eqz v8, :cond_7

    .line 30
    iget-object v5, v8, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;->b:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 31
    :cond_6
    iget-object v5, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {v5}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->i()Lcom/ecarx/eas/framework/sdk/common/internal/b;

    move-result-object v5

    invoke-interface {v3, v2, v5, v8, v6}, Lcom/ecarx/eas/framework/sdk/common/internal/e$g;->onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/b;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    .line 32
    :cond_7
    :goto_4
    iget-object v5, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {v5}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->i()Lcom/ecarx/eas/framework/sdk/common/internal/b;

    move-result-object v5

    invoke-interface {v3, v2, v5, v6}, Lcom/ecarx/eas/framework/sdk/common/internal/e$g;->onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/b;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    :goto_5
    :try_start_5
    const-string v3, ">> onAPIReady(%s, %s) <<"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v4

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Lr1/a;->onAPIReady(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "1Notify Module API [%s] is Fail,  because Module API interanl error!!!"

    .line 36
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return v6

    :catch_3
    move-exception v0

    .line 37
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v4

    :catch_4
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 39
    iget-object v0, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->d:Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v4

    :catch_5
    move-exception v0

    .line 40
    invoke-virtual {v0}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 41
    iget-object v0, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->d:Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v4
.end method

.method private q(Lr1/a;Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/e$g;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->j()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/l;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-interface {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/l;->b()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "EASFramework"

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "getAvailableServices() is NULL!!!"

    .line 4
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string v4, "getAvailableServices() not Contain  %s!!!"

    .line 6
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz p3, :cond_2

    .line 8
    iget-object v4, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {v4}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->i()Lcom/ecarx/eas/framework/sdk/common/internal/b;

    move-result-object v4

    invoke-interface {p3, p2, v4, v1}, Lcom/ecarx/eas/framework/sdk/common/internal/e$g;->onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/b;Z)Z

    move-result p3

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :try_start_2
    const-string p3, ">> onAPIReady(%s, %s) <<"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-interface {p1, p2}, Lr1/a;->onAPIReady(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "2Notify Module API [%s] is Fail,  because Module API interanl error!!!"

    .line 12
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v2

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 15
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->d:Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v1

    :catch_3
    move-exception p1

    .line 16
    invoke-virtual {p1}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 17
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->d:Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v1
.end method

.method private r()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->w()V

    return-void
.end method

.method private s(Lcom/ecarx/eas/framework/sdk/common/internal/f;)V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->j()Landroid/os/IInterface;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ecarx/eas/framework/sdk/common/internal/k;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v3, 0x0

    .line 2
    :try_start_1
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ecarx/eas/framework/sdk/common/internal/k;->h([Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 v4, 0x0

    .line 4
    :try_start_2
    invoke-interface {v2}, Lcom/ecarx/eas/framework/sdk/common/internal/k;->c()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 5
    invoke-virtual {v5}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v5, v0

    .line 8
    :try_start_3
    invoke-interface {v2}, Lcom/ecarx/eas/framework/sdk/common/internal/k;->b()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 9
    invoke-virtual {v6}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 13
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_3
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "ServiceName="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "EASFramework"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "\u8be5\u670d\u52a1\u8fd8\u672a\u542f\u52a8"

    .line 17
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 18
    :cond_5
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->o:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/ecarx/eas/framework/sdk/common/internal/e$g;

    if-eqz v9, :cond_4

    .line 19
    iget v0, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->h:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v0, v11, :cond_6

    iget v0, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->g:I

    if-gtz v0, :cond_7

    :cond_6
    iget v0, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->h:I

    if-nez v0, :cond_9

    iget v0, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->g:I

    if-le v0, v10, :cond_9

    .line 20
    :cond_7
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/StrMsg;

    invoke-direct {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/StrMsg;-><init>()V

    .line 21
    iput-object v7, v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/StrMsg;->a:Ljava/lang/String;

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 23
    invoke-virtual {v0, v12, v3}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/AutoSafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    invoke-virtual {v12}, Landroid/os/Parcel;->marshall()[B

    move-result-object v17

    .line 25
    new-instance v0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;

    new-array v15, v3, [B

    const-string v14, "eascore"

    const-string v16, "master"

    const-string v18, "getEasServiceInfo"

    move-object v13, v0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    invoke-direct/range {v13 .. v18}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 26
    :try_start_4
    invoke-interface {v2, v0}, Lcom/ecarx/eas/framework/sdk/common/internal/k;->e(Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;)Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;

    move-result-object v0

    .line 27
    iget v13, v0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mCode:I

    const/16 v14, 0xc8

    if-ne v13, v14, :cond_8

    iget-object v13, v0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mRetMsg:Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    if-eqz v13, :cond_8

    iget v15, v13, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mCode:I

    if-ne v15, v14, :cond_8

    iget-object v13, v13, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mData:[B

    if-eqz v13, :cond_8

    .line 28
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 30
    iget-object v0, v0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mRetMsg:Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    iget-object v0, v0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mData:[B

    array-length v13, v0

    invoke-virtual {v12, v0, v3, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 31
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_8
    move-object v0, v4

    .line 33
    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    .line 34
    :try_start_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_7

    :goto_6
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 36
    throw v0

    :cond_9
    :goto_7
    move-object v0, v4

    .line 37
    :goto_8
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v0, :cond_b

    .line 38
    iget-object v13, v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;->b:Ljava/util/List;

    if-eqz v13, :cond_b

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_9

    .line 39
    :cond_a
    iget-object v13, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {v13}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->i()Lcom/ecarx/eas/framework/sdk/common/internal/b;

    move-result-object v13

    invoke-interface {v9, v7, v13, v0, v11}, Lcom/ecarx/eas/framework/sdk/common/internal/e$g;->onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/b;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;Z)Z

    move-result v0

    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_a

    :cond_b
    :goto_9
    const-string v0, "VersionInfo is NULL"

    .line 40
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->i()Lcom/ecarx/eas/framework/sdk/common/internal/b;

    move-result-object v0

    invoke-interface {v9, v7, v0, v11}, Lcom/ecarx/eas/framework/sdk/common/internal/e$g;->onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/b;Z)Z

    move-result v0

    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    :goto_a
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->n:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/a;

    if-nez v0, :cond_c

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v7, v0, v3

    const-string v2, ">> Moudle [%s] \'s ECarXApiClient.Callback is NULL!!! <<"

    .line 43
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    :try_start_6
    const-string v9, ">> onAPIReady(%s, %s) <<"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v3

    .line 44
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    invoke-interface {v0, v7}, Lr1/a;->onAPIReady(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_4

    :catch_4
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v7, "4Notify Module API [%s] is Fail,  because Module API interanl error!!!"

    .line 47
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :cond_d
    return-void

    :catch_5
    move-exception v0

    .line 48
    invoke-virtual {v0}, Landroid/os/DeadObjectException;->printStackTrace()V

    return-void
.end method

.method private t(Lcom/ecarx/eas/framework/sdk/common/internal/n;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->j()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/ecarx/eas/framework/sdk/common/internal/l;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/l;->b()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lcom/ecarx/eas/framework/sdk/common/internal/e;->o:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/eas/framework/sdk/common/internal/e$g;

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    iget-object v5, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {v5}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->i()Lcom/ecarx/eas/framework/sdk/common/internal/b;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v2, v1, v5, v6}, Lcom/ecarx/eas/framework/sdk/common/internal/e$g;->onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/b;Z)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    sget-object v2, Lcom/ecarx/eas/framework/sdk/common/internal/e;->n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/a;

    const-string v5, "EASFramework"

    if-nez v2, :cond_2

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v1, p1, v4

    const-string v0, ">> Moudle [%s] \'s ECarXApiClient.Callback is NULL!!! <<"

    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :try_start_2
    const-string v7, ">> onAPIReady(%s, %s) <<"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-interface {v2, v1}, Lr1/a;->onAPIReady(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "3Notify Module API [%s] is Fail,  because Module API interanl error!!!"

    .line 15
    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Landroid/os/DeadObjectException;->printStackTrace()V

    return-void
.end method

.method private u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->i()Lcom/ecarx/eas/framework/sdk/common/internal/b;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->e:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.ecarx.sdk.openapi"

    const/16 v5, 0x80

    .line 6
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :cond_3
    if-eqz v3, :cond_4

    const-string v1, "com.ecarx.sdk.openapi.version"

    .line 9
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->g:I

    :cond_4
    if-eqz v3, :cond_5

    const-string v1, "com.ecarx.sdk.openapi.type"

    .line 11
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->h:I

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {v1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->d()V

    .line 14
    sget-object v1, Lcom/ecarx/eas/framework/sdk/common/internal/b;->a:Lcom/ecarx/eas/framework/sdk/common/internal/b;

    if-ne v1, v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/n;

    .line 16
    invoke-direct {p0, v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->t(Lcom/ecarx/eas/framework/sdk/common/internal/n;)V

    return-void

    .line 17
    :cond_6
    sget-object v1, Lcom/ecarx/eas/framework/sdk/common/internal/b;->b:Lcom/ecarx/eas/framework/sdk/common/internal/b;

    if-ne v1, v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/f;

    .line 19
    invoke-direct {p0, v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->s(Lcom/ecarx/eas/framework/sdk/common/internal/f;)V

    return-void

    :cond_7
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, ">> \u5f02\u5e38\u7684ClientType = %s <<"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EASFramework"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->i()Lcom/ecarx/eas/framework/sdk/common/internal/b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    sget-object v3, Lcom/ecarx/eas/framework/sdk/common/internal/e;->o:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v3, Lcom/ecarx/eas/framework/sdk/common/internal/e;->o:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/eas/framework/sdk/common/internal/e$g;

    if-nez v3, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sget-object v6, Lcom/ecarx/eas/framework/sdk/common/internal/b;->b:Lcom/ecarx/eas/framework/sdk/common/internal/b;

    const/4 v7, 0x0

    if-ne v0, v6, :cond_4

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->m()Lcom/ecarx/eas/framework/sdk/common/internal/k;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 9
    invoke-virtual {v2}, Landroid/os/DeadObjectException;->printStackTrace()V

    return-void

    :cond_4
    move-object v0, v7

    .line 10
    :goto_0
    iget v6, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->h:I

    const/4 v8, 0x2

    const-string v9, "EASFramework"

    const/4 v10, 0x1

    if-ne v6, v10, :cond_5

    iget v6, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->g:I

    if-gez v6, :cond_6

    :cond_5
    iget v6, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->h:I

    if-nez v6, :cond_8

    iget v6, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->g:I

    if-le v6, v8, :cond_8

    .line 11
    :cond_6
    new-instance v6, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/StrMsg;

    invoke-direct {v6}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/StrMsg;-><init>()V

    .line 12
    iput-object v2, v6, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/StrMsg;->a:Ljava/lang/String;

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 14
    invoke-virtual {v6, v11, v5}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/AutoSafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    invoke-virtual {v11}, Landroid/os/Parcel;->marshall()[B

    move-result-object v16

    .line 16
    new-instance v6, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;

    new-array v15, v5, [B

    const-string v13, "eascore"

    const-string v14, "master"

    const-string v17, "getEasServiceInfo"

    move-object v12, v6

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 17
    :try_start_1
    invoke-interface {v0, v6}, Lcom/ecarx/eas/framework/sdk/common/internal/k;->e(Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;)Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;

    move-result-object v0

    .line 18
    iget v6, v0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mCode:I

    const/16 v12, 0xc8

    if-ne v6, v12, :cond_7

    iget-object v6, v0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mRetMsg:Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    if-eqz v6, :cond_7

    iget v13, v6, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mCode:I

    if-ne v13, v12, :cond_7

    iget-object v6, v6, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mData:[B

    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 21
    iget-object v0, v0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mRetMsg:Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    iget-object v0, v0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mData:[B

    array-length v6, v0

    invoke-virtual {v11, v0, v5, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 22
    invoke-virtual {v11, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 25
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :cond_7
    :goto_1
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 27
    throw v0

    :cond_8
    :goto_3
    if-eqz v7, :cond_a

    .line 28
    iget-object v0, v7, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    iget-object v0, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->i()Lcom/ecarx/eas/framework/sdk/common/internal/b;

    move-result-object v0

    invoke-interface {v3, v2, v0, v7, v10}, Lcom/ecarx/eas/framework/sdk/common/internal/e$g;->onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/b;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :cond_a
    :goto_4
    const-string v0, "VersionInfo is NULL"

    .line 30
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->i()Lcom/ecarx/eas/framework/sdk/common/internal/b;

    move-result-object v0

    invoke-interface {v3, v2, v0, v10}, Lcom/ecarx/eas/framework/sdk/common/internal/e$g;->onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/b;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_5
    :try_start_3
    const-string v0, ">> onServiceConnected(String serviceName) onAPIReady(%s, %s) <<"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v5

    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->n:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/a;

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-interface {v0, v2}, Lr1/a;->onAPIReady(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_b
    return-void

    :catch_2
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_6
    return-void
.end method

.method private w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->i()Lcom/ecarx/eas/framework/sdk/common/internal/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/eas/framework/sdk/common/internal/e$g;

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v2, v4, v0, v3}, Lcom/ecarx/eas/framework/sdk/common/internal/e$g;->onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/b;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->d:Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "EASFramework"

    const-string v1, "hasMessages(H.SERVICE_CONNECT_TODO)"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->d:Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->d:Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->i()Lcom/ecarx/eas/framework/sdk/common/internal/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/e$g;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {v1, p1, v0, v2}, Lcom/ecarx/eas/framework/sdk/common/internal/e$g;->onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/b;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final m()Lcom/ecarx/eas/framework/sdk/common/internal/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->i()Lcom/ecarx/eas/framework/sdk/common/internal/b;

    move-result-object v0

    sget-object v2, Lcom/ecarx/eas/framework/sdk/common/internal/b;->b:Lcom/ecarx/eas/framework/sdk/common/internal/b;

    if-eq v0, v2, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/f;

    .line 6
    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->j()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/k;

    return-object v0
.end method

.method public final o(Landroid/content/Context;Lr1/a;Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/e$g;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->l(Landroid/content/Context;)V
    :try_end_0
    .catch Lo1/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->n:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->o:Ljava/util/Map;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->n:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->o:Ljava/util/Map;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/e$d;->a:[I

    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {v1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->i()Lcom/ecarx/eas/framework/sdk/common/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    move p1, v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->p(Lr1/a;Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/e$g;)Z

    move-result p1

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->q(Lr1/a;Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/e$g;)Z

    move-result p1

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {p2}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->i()Lcom/ecarx/eas/framework/sdk/common/internal/b;

    move-result-object p2

    sget-object p3, Lcom/ecarx/eas/framework/sdk/common/internal/b;->a:Lcom/ecarx/eas/framework/sdk/common/internal/b;

    if-ne p2, p3, :cond_4

    new-array p2, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "initConnectOpenAPISpecifyService() = %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-array p2, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "initConnectEASFrameworkSpecifyService() = %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string p3, "EASFramework"

    if-nez p1, :cond_5

    .line 14
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_5
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_6
    :goto_2
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->n:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/e;->o:Ljava/util/Map;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->d:Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e;->d:Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
