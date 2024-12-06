.class public abstract Lcom/ecarx/eas/framework/sdk/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Lq1/a;

.field private volatile e:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected volatile f:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq1/a;Lcom/ecarx/eas/framework/sdk/common/internal/e$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;

    invoke-direct {v0, p0}, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;-><init>(Lcom/ecarx/eas/framework/sdk/common/internal/a;)V

    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->g:Landroid/content/ServiceConnection;

    const-string v0, "Context must not be null"

    .line 4
    invoke-static {p1, v0}, Lcom/ecarx/eas/framework/sdk/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->b:Ljava/lang/Object;

    const-string/jumbo p1, "wrapper must not be null"

    .line 6
    invoke-static {p2, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/a;

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->d:Lq1/a;

    .line 7
    iput-object p3, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->f:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;

    return-void
.end method

.method static synthetic a(Lcom/ecarx/eas/framework/sdk/common/internal/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lcom/ecarx/eas/framework/sdk/common/internal/a;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->e:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic c(Lcom/ecarx/eas/framework/sdk/common/internal/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->t()V

    return-void
.end method

.method private g(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->g:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v1, v2

    const-string p1, ">> %s is permission <<"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "EASFrameworkClient"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract d()V
.end method

.method protected final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->d:Lq1/a;

    invoke-virtual {v1, v0}, Lq1/a;->a(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, ">> package=%s, action=%s service not found!!!<<"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EASFrameworkClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 6
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    invoke-direct {p0, v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->g(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method protected abstract h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract i()Lcom/ecarx/eas/framework/sdk/common/internal/b;
.end method

.method public final j()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->e()V

    .line 4
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->e:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/ecarx/eas/framework/sdk/common/internal/o;->b(ZLjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->e:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.ecarx.sdk.openapi"

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract p()V
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->f:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;

    .line 3
    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->d:Lq1/a;

    .line 4
    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->a:Landroid/content/Context;

    return-void
.end method

.method protected abstract r()V
.end method

.method protected abstract s()V
.end method
