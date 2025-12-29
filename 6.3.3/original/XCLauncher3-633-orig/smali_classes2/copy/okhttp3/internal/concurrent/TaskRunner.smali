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

.field public final g:Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    invoke-static {v2, v3}, Lcopy/okhttp3/internal/Util;->t(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

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

    iput-object p1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->g:Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;

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
    .locals 7

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object v0, p1, Lcopy/okhttp3/internal/concurrent/Task;->a:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->b:Lcopy/okhttp3/internal/concurrent/Task;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->d:Z

    iput-boolean v3, v0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->d:Z

    iput-object v1, v0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->b:Lcopy/okhttp3/internal/concurrent/Task;

    iget-object v1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v5, -0x1

    cmp-long v1, p2, v5

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    iget-boolean v1, v0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2, p3, v4}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->e(Lcopy/okhttp3/internal/concurrent/Task;JZ)Z

    :cond_1
    iget-object p1, v0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
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
    iget-object v2, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->g:Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v2}, Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    move-object v9, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcopy/okhttp3/internal/concurrent/TaskQueue;

    iget-object v10, v10, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcopy/okhttp3/internal/concurrent/Task;

    iget-wide v13, v10, Lcopy/okhttp3/internal/concurrent/Task;->b:J

    sub-long/2addr v13, v4

    move-wide v15, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-lez v3, :cond_1

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_2

    :cond_1
    if-eqz v9, :cond_2

    move v3, v11

    goto :goto_3

    :cond_2
    move-object v9, v10

    :goto_2
    move-wide v4, v15

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-wide v15, v4

    move v3, v12

    :goto_3
    if-eqz v9, :cond_7

    sget-object v4, Lcopy/okhttp3/internal/Util;->a:[B

    const-wide/16 v4, -0x1

    iput-wide v4, v9, Lcopy/okhttp3/internal/concurrent/Task;->b:J

    iget-object v4, v9, Lcopy/okhttp3/internal/concurrent/Task;->a:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v9, v4, Lcopy/okhttp3/internal/concurrent/TaskQueue;->b:Lcopy/okhttp3/internal/concurrent/Task;

    iget-object v5, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_4

    iget-boolean v3, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->b:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->f:Lcopy/okhttp3/internal/concurrent/TaskRunner$runnable$1;

    invoke-interface {v2, v0}, Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v9

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    iget-boolean v3, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->b:Z

    if-eqz v3, :cond_9

    iget-wide v3, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->c:J

    sub-long/2addr v3, v15

    cmp-long v3, v7, v3

    if-gez v3, :cond_8

    invoke-interface {v2, v1}, Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;->c(Lcopy/okhttp3/internal/concurrent/TaskRunner;)V

    :cond_8
    return-object v0

    :cond_9
    iput-boolean v11, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->b:Z

    add-long v4, v15, v7

    iput-wide v4, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->c:J

    :try_start_0
    invoke-interface {v2, v1, v7, v8}, Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;->b(Lcopy/okhttp3/internal/concurrent/TaskRunner;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcopy/okhttp3/internal/concurrent/TaskRunner;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iput-boolean v12, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->b:Z

    goto/16 :goto_0

    :goto_5
    iput-boolean v12, v1, Lcopy/okhttp3/internal/concurrent/TaskRunner;->b:Z

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcopy/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v2}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->b()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcopy/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v2}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->b()Z

    iget-object v2, v2, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Lcopy/okhttp3/internal/concurrent/TaskQueue;)V
    .locals 2
    .param p1    # Lcopy/okhttp3/internal/concurrent/TaskQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object v0, p1, Lcopy/okhttp3/internal/concurrent/TaskQueue;->b:Lcopy/okhttp3/internal/concurrent/Task;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

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

    iget-object v0, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->g:Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;

    if-eqz p1, :cond_2

    invoke-interface {v0, p0}, Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;->c(Lcopy/okhttp3/internal/concurrent/TaskRunner;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner;->f:Lcopy/okhttp3/internal/concurrent/TaskRunner$runnable$1;

    invoke-interface {v0, p1}, Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final f()Lcopy/okhttp3/internal/concurrent/TaskQueue;
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

    invoke-static {v2, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcopy/okhttp3/internal/concurrent/TaskQueue;-><init>(Lcopy/okhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
