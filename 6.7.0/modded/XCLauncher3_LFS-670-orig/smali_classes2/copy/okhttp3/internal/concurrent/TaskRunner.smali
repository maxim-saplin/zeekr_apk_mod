.class public final Lcopy/okhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;,
        Lcopy/okhttp3/internal/concurrent/TaskRunner$RealBackend;,
        Lcopy/okhttp3/internal/concurrent/TaskRunner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcopy/okhttp3/internal/concurrent/TaskRunner;",
        "",
        "Companion",
        "Backend",
        "RealBackend",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcopy/okhttp3/internal/concurrent/TaskRunner$Companion;

.field public static final h:Lcopy/okhttp3/internal/concurrent/TaskRunner;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcopy/okhttp3/internal/concurrent/TaskRunner$runnable$1;

.field public final g:Lcopy/okhttp3/internal/concurrent/TaskRunner$RealBackend;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcopy/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/concurrent/TaskRunner$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcopy/okhttp3/internal/concurrent/TaskRunner$Companion;

    new-instance v0, Lcopy/okhttp3/internal/concurrent/TaskRunner;

    new-instance v1, Lcopy/okhttp3/internal/concurrent/TaskRunner$RealBackend;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcopy/okhttp3/internal/Util;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcopy/okhttp3/internal/Util;->u(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcopy/okhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lcopy/okhttp3/internal/concurrent/TaskRunner;-><init>(Lcopy/okhttp3/internal/concurrent/TaskRunner$RealBackend;)V

    sput-object v0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->h:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    const-class v0, Lcopy/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/internal/concurrent/TaskRunner$RealBackend;)V
    .locals 0
    .param p1    # Lcopy/okhttp3/internal/concurrent/TaskRunner$RealBackend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->g:Lcopy/okhttp3/internal/concurrent/TaskRunner$RealBackend;

    const/16 p1, 0x2710

    iput p1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/ArrayList;

    new-instance p1, Lcopy/okhttp3/internal/concurrent/TaskRunner$runnable$1;

    invoke-direct {p1, p0}, Lcopy/okhttp3/internal/concurrent/TaskRunner$runnable$1;-><init>(Lcopy/okhttp3/internal/concurrent/TaskRunner;)V

    iput-object p1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->f:Lcopy/okhttp3/internal/concurrent/TaskRunner$runnable$1;

    return-void
.end method

.method public static final a(Lcopy/okhttp3/internal/concurrent/TaskRunner;Lcopy/okhttp3/internal/concurrent/Task;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcopy/okhttp3/internal/concurrent/Task;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcopy/okhttp3/internal/concurrent/Task;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lcopy/okhttp3/internal/concurrent/TaskRunner;->b(Lcopy/okhttp3/internal/concurrent/Task;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lcopy/okhttp3/internal/concurrent/TaskRunner;->b(Lcopy/okhttp3/internal/concurrent/Task;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lcopy/okhttp3/internal/concurrent/Task;J)V
    .locals 5

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object v0, p1, Lcopy/okhttp3/internal/concurrent/Task;->a:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->b:Lcopy/okhttp3/internal/concurrent/Task;

    if-ne v2, p1, :cond_2

    iget-boolean v2, v0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->d:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->d:Z

    iput-object v1, v0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->b:Lcopy/okhttp3/internal/concurrent/Task;

    iget-object v1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v3, -0x1

    cmp-long v1, p2, v3

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    iget-boolean v1, v0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->e(Lcopy/okhttp3/internal/concurrent/Task;JZ)Z

    :cond_0
    iget-object p1, v0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1
.end method

.method public final c()Lcopy/okhttp3/internal/concurrent/Task;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    :goto_0
    iget-object v0, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->g:Lcopy/okhttp3/internal/concurrent/TaskRunner$RealBackend;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    move-object v9, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcopy/okhttp3/internal/concurrent/TaskQueue;

    iget-object v10, v10, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcopy/okhttp3/internal/concurrent/Task;

    iget-wide v14, v10, Lcopy/okhttp3/internal/concurrent/Task;->b:J

    sub-long/2addr v14, v4

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-lez v16, :cond_1

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    move v6, v13

    goto :goto_2

    :cond_2
    move-object v9, v10

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-object v10, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->d:Ljava/util/ArrayList;

    if-eqz v9, :cond_7

    sget-object v4, Lcopy/okhttp3/internal/Util;->a:[B

    const-wide/16 v4, -0x1

    iput-wide v4, v9, Lcopy/okhttp3/internal/concurrent/Task;->b:J

    iget-object v4, v9, Lcopy/okhttp3/internal/concurrent/Task;->a:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    if-eqz v4, :cond_6

    iget-object v3, v4, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v9, v4, Lcopy/okhttp3/internal/concurrent/TaskQueue;->b:Lcopy/okhttp3/internal/concurrent/Task;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_4

    iget-boolean v3, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->b:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->f:Lcopy/okhttp3/internal/concurrent/TaskRunner$runnable$1;

    invoke-virtual {v2, v0}, Lcopy/okhttp3/internal/concurrent/TaskRunner$RealBackend;->a(Lcopy/okhttp3/internal/concurrent/TaskRunner$runnable$1;)V

    :cond_5
    return-object v9

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_7
    iget-boolean v2, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->b:Z

    if-eqz v2, :cond_9

    iget-wide v9, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->c:J

    sub-long/2addr v9, v4

    cmp-long v0, v7, v9

    if-gez v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    :cond_8
    return-object v3

    :cond_9
    iput-boolean v13, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->b:Z

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->c:J

    const-wide/32 v2, 0xf4240

    :try_start_0
    div-long v4, v7, v2

    mul-long/2addr v2, v4

    sub-long v2, v7, v2

    cmp-long v6, v4, v11

    if-gtz v6, :cond_a

    cmp-long v6, v7, v11

    if-lez v6, :cond_d

    :cond_a
    long-to-int v2, v2

    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_3
    iput-boolean v2, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->b:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :catch_0
    :try_start_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    :goto_4
    if-ltz v2, :cond_b

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcopy/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v3}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->b()Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    :goto_5
    if-ltz v2, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcopy/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v3}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->b()Z

    iget-object v3, v3, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    const/4 v2, 0x0

    goto :goto_3

    :goto_7
    iput-boolean v2, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->b:Z

    throw v0
.end method

.method public final d(Lcopy/okhttp3/internal/concurrent/TaskQueue;)V
    .locals 2
    .param p1    # Lcopy/okhttp3/internal/concurrent/TaskQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object v0, p1, Lcopy/okhttp3/internal/concurrent/TaskQueue;->b:Lcopy/okhttp3/internal/concurrent/Task;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "$this$addIfAbsent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->b:Z

    iget-object v0, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->g:Lcopy/okhttp3/internal/concurrent/TaskRunner$RealBackend;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->f:Lcopy/okhttp3/internal/concurrent/TaskRunner$runnable$1;

    invoke-virtual {v0, p1}, Lcopy/okhttp3/internal/concurrent/TaskRunner$RealBackend;->a(Lcopy/okhttp3/internal/concurrent/TaskRunner$runnable$1;)V

    :goto_1
    return-void
.end method

.method public final e()Lcopy/okhttp3/internal/concurrent/TaskQueue;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lcopy/okhttp3/internal/concurrent/TaskQueue;

    const-string v2, "Q"

    invoke-static {v0, v2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcopy/okhttp3/internal/concurrent/TaskQueue;-><init>(Lcopy/okhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
