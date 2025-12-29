.class public final Lcopy/okhttp3/internal/concurrent/TaskQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/internal/concurrent/TaskQueue;",
        "",
        "AwaitIdleTask",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcopy/okhttp3/internal/concurrent/Task;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:Lcopy/okhttp3/internal/concurrent/TaskRunner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->e:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    iput-object p2, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic d(Lcopy/okhttp3/internal/concurrent/TaskQueue;Lcopy/okhttp3/internal/concurrent/Task;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c(Lcopy/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object v0, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->e:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->e:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v1, p0}, Lcopy/okhttp3/internal/concurrent/TaskRunner;->e(Lcopy/okhttp3/internal/concurrent/TaskQueue;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->b:Lcopy/okhttp3/internal/concurrent/Task;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcopy/okhttp3/internal/concurrent/Task;->d:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->d:Z

    :cond_0
    iget-object v0, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcopy/okhttp3/internal/concurrent/Task;

    iget-boolean v4, v4, Lcopy/okhttp3/internal/concurrent/Task;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcopy/okhttp3/internal/concurrent/Task;

    sget-object v4, Lcopy/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcopy/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcopy/okhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "canceled"

    invoke-static {v3, p0, v4}, Lcopy/okhttp3/internal/concurrent/TaskLoggerKt;->a(Lcopy/okhttp3/internal/concurrent/Task;Lcopy/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final c(Lcopy/okhttp3/internal/concurrent/Task;J)V
    .locals 2
    .param p1    # Lcopy/okhttp3/internal/concurrent/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->e:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->a:Z

    if-eqz v1, :cond_3

    iget-boolean p2, p1, Lcopy/okhttp3/internal/concurrent/Task;->d:Z

    if-eqz p2, :cond_1

    sget-object p2, Lcopy/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcopy/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcopy/okhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lcopy/okhttp3/internal/concurrent/TaskLoggerKt;->a(Lcopy/okhttp3/internal/concurrent/Task;Lcopy/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lcopy/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcopy/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcopy/okhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lcopy/okhttp3/internal/concurrent/TaskLoggerKt;->a(Lcopy/okhttp3/internal/concurrent/Task;Lcopy/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->e(Lcopy/okhttp3/internal/concurrent/Task;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->e:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {p1, p0}, Lcopy/okhttp3/internal/concurrent/TaskRunner;->e(Lcopy/okhttp3/internal/concurrent/TaskQueue;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lcopy/okhttp3/internal/concurrent/Task;JZ)Z
    .locals 11
    .param p1    # Lcopy/okhttp3/internal/concurrent/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcopy/okhttp3/internal/concurrent/Task;->a:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_c

    iput-object p0, p1, Lcopy/okhttp3/internal/concurrent/Task;->a:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    :goto_1
    iget-object v0, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->e:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    iget-object v0, v0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->g:Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v0}, Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;->a()J

    move-result-wide v3

    add-long v5, v3, p2

    iget-object v0, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    iget-wide v9, p1, Lcopy/okhttp3/internal/concurrent/Task;->b:J

    cmp-long v9, v9, v5

    if-gtz v9, :cond_3

    sget-object p2, Lcopy/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcopy/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcopy/okhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lcopy/okhttp3/internal/concurrent/TaskLoggerKt;->a(Lcopy/okhttp3/internal/concurrent/Task;Lcopy/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    iput-wide v5, p1, Lcopy/okhttp3/internal/concurrent/Task;->b:J

    sget-object v7, Lcopy/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcopy/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcopy/okhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz p4, :cond_5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lcopy/okhttp3/internal/concurrent/TaskLoggerKt;->b(J)Ljava/lang/String;

    move-result-object p4

    const-string v5, "run again after "

    invoke-virtual {v5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_5
    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lcopy/okhttp3/internal/concurrent/TaskLoggerKt;->b(J)Ljava/lang/String;

    move-result-object p4

    const-string v5, "scheduled after "

    invoke-virtual {v5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-static {p1, p0, p4}, Lcopy/okhttp3/internal/concurrent/TaskLoggerKt;->a(Lcopy/okhttp3/internal/concurrent/Task;Lcopy/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v5, v2

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcopy/okhttp3/internal/concurrent/Task;

    iget-wide v6, v6, Lcopy/okhttp3/internal/concurrent/Task;->b:J

    sub-long/2addr v6, v3

    cmp-long v6, v6, p2

    if-lez v6, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move v5, v8

    :goto_5
    if-ne v5, v8, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_a
    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    return v1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "task is in multiple queues"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object v0, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->e:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->a:Z

    invoke-virtual {p0}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->e:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v1, p0}, Lcopy/okhttp3/internal/concurrent/TaskRunner;->e(Lcopy/okhttp3/internal/concurrent/TaskQueue;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->f:Ljava/lang/String;

    return-object v0
.end method
