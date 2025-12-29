.class final Lorg/libpag/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/libpag/d$b;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lorg/libpag/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/libpag/d$a;->c:Z

    iput-object p1, p0, Lorg/libpag/d$a;->a:Lorg/libpag/d$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;J)Z
    .locals 6

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    const/4 v3, 0x1

    if-lez p1, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p2

    :catch_0
    :goto_0
    iget-boolean p1, p0, Lorg/libpag/d$a;->b:Z

    if-nez p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long p1, v4, p1

    cmp-long p3, p1, v1

    if-gtz p3, :cond_1

    iput-boolean v3, p0, Lorg/libpag/d$a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_1
    :cond_2
    :goto_1
    :try_start_2
    iget-boolean p1, p0, Lorg/libpag/d$a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_4
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/libpag/d$a;->a:Lorg/libpag/d$b;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iput-boolean v0, p0, Lorg/libpag/d$a;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lorg/libpag/d$a;->a:Lorg/libpag/d$b;

    iget-boolean v1, p0, Lorg/libpag/d$a;->c:Z

    invoke-interface {v0, v1}, Lorg/libpag/d$b;->a(Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    monitor-enter p0

    :try_start_2
    iput-boolean v0, p0, Lorg/libpag/d$a;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lorg/libpag/d$a;->a:Lorg/libpag/d$b;

    iget-boolean v2, p0, Lorg/libpag/d$a;->c:Z

    invoke-interface {v0, v2}, Lorg/libpag/d$b;->a(Z)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
