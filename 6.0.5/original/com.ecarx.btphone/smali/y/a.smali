.class final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a$d;,
        Ly/a$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/os/Handler;

.field final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv/f;",
            "Ly/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ly/o$a;

.field private e:Ljava/lang/ref/ReferenceQueue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ly/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile g:Z

.field private volatile h:Ly/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ly/a$a;

    invoke-direct {v2, p0}, Ly/a$a;-><init>(Ly/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ly/a;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly/a;->c:Ljava/util/Map;

    .line 4
    iput-boolean p1, p0, Ly/a;->a:Z

    return-void
.end method

.method private f()Ljava/lang/ref/ReferenceQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ly/o<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/a;->e:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ly/a;->e:Ljava/lang/ref/ReferenceQueue;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ly/a$b;

    invoke-direct {v1, p0}, Ly/a$b;-><init>(Ly/a;)V

    const-string v2, "glide-active-resources"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ly/a;->f:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    iget-object v0, p0, Ly/a;->e:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method a(Lv/f;Ly/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            "Ly/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/a$d;

    .line 2
    invoke-direct {p0}, Ly/a;->f()Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    iget-boolean v2, p0, Ly/a;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Ly/a$d;-><init>(Lv/f;Ly/o;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 3
    iget-object p2, p0, Ly/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/a$d;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ly/a$d;->a()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ly/a;->g:Z

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/a;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ly/a$d;

    .line 3
    iget-object v1, p0, Ly/a;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    iget-object v0, p0, Ly/a;->h:Ly/a$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ly/a$c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(Ly/a$d;)V
    .locals 4
    .param p1    # Ly/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lt0/i;->a()V

    .line 2
    iget-object v0, p0, Ly/a;->c:Ljava/util/Map;

    iget-object v1, p1, Ly/a$d;->a:Lv/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Ly/a$d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Ly/a$d;->c:Ly/u;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ly/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ly/o;-><init>(Ly/u;ZZ)V

    .line 5
    iget-object v0, p1, Ly/a$d;->a:Lv/f;

    iget-object v2, p0, Ly/a;->d:Ly/o$a;

    invoke-virtual {v1, v0, v2}, Ly/o;->f(Lv/f;Ly/o$a;)V

    .line 6
    iget-object v0, p0, Ly/a;->d:Ly/o$a;

    iget-object p1, p1, Ly/a$d;->a:Lv/f;

    invoke-interface {v0, p1, v1}, Ly/o$a;->c(Lv/f;Ly/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method d(Lv/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/a$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ly/a$d;->a()V

    :cond_0
    return-void
.end method

.method e(Lv/f;)Ly/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            ")",
            "Ly/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/a$d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/o;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ly/a;->c(Ly/a$d;)V

    :cond_1
    return-object v0
.end method

.method g(Ly/o$a;)V
    .locals 0

    iput-object p1, p0, Ly/a;->d:Ly/o$a;

    return-void
.end method
