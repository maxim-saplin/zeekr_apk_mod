.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskRunner$Backend;,
        Lokhttp3/internal/concurrent/TaskRunner$Companion;,
        Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "",
        "Companion",
        "Backend",
        "RealBackend",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n608#2,4:315\n608#2,4:319\n615#2,4:323\n608#2,4:327\n608#2,4:331\n1#3:335\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner\n*L\n79#1:315,4\n97#1:319,4\n108#1:323,4\n126#1:327,4\n152#1:331,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lokhttp3/internal/concurrent/TaskRunner;
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
.field public final a:Lokhttp3/internal/concurrent/TaskRunner$Backend;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lokhttp3/internal/concurrent/TaskRunner$runnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-direct {v0}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    new-instance v1, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lokhttp3/internal/Util;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ld0/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ld0/a;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Ld0/a;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$RealBackend;)V

    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->h:Lokhttp3/internal/concurrent/TaskRunner;

    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$RealBackend;)V
    .locals 0
    .param p1    # Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    const/16 p1, 0x2710

    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/ArrayList;

    new-instance p1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->g:Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    return-void
.end method

.method public static final a(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/internal/Util;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lokhttp3/internal/concurrent/Task;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lokhttp3/internal/concurrent/TaskRunner;->b(Lokhttp3/internal/concurrent/Task;J)V

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
    invoke-virtual {p0, p1, v3, v4}, Lokhttp3/internal/concurrent/TaskRunner;->b(Lokhttp3/internal/concurrent/Task;J)V

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
.method public final b(Lokhttp3/internal/concurrent/Task;J)V
    .locals 6

    sget-object v0, Lokhttp3/internal/Util;->a:[B

    iget-object v0, p1, Lokhttp3/internal/concurrent/Task;->c:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->d:Lokhttp3/internal/concurrent/Task;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->f:Z

    iput-boolean v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->d:Lokhttp3/internal/concurrent/Task;

    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v4, -0x1

    cmp-long v2, p2, v4

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2, p3, v3}, Lokhttp3/internal/concurrent/TaskQueue;->e(Lokhttp3/internal/concurrent/Task;JZ)Z

    :cond_1
    iget-object p1, v0, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/ArrayList;

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
.end method

.method public final c()Lokhttp3/internal/concurrent/Task;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lokhttp3/internal/Util;->a:[B

    :goto_0
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v1, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->a()J

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

    check-cast v10, Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v10, v10, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/concurrent/Task;

    iget-wide v13, v10, Lokhttp3/internal/concurrent/Task;->d:J

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
    if-eqz v9, :cond_6

    sget-object v4, Lokhttp3/internal/Util;->a:[B

    const-wide/16 v4, -0x1

    iput-wide v4, v9, Lokhttp3/internal/concurrent/Task;->d:J

    iget-object v4, v9, Lokhttp3/internal/concurrent/Task;->c:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v4, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v9, v4, Lokhttp3/internal/concurrent/TaskQueue;->d:Lokhttp3/internal/concurrent/Task;

    iget-object v5, v1, Lokhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_4

    iget-boolean v3, v1, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->g:Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    invoke-interface {v2, v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v9

    :cond_6
    iget-boolean v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    if-eqz v0, :cond_8

    iget-wide v3, v1, Lokhttp3/internal/concurrent/TaskRunner;->d:J

    sub-long/2addr v3, v15

    cmp-long v0, v7, v3

    if-gez v0, :cond_7

    invoke-interface {v2, v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->b(Lokhttp3/internal/concurrent/TaskRunner;)V

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iput-boolean v11, v1, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    add-long v4, v15, v7

    iput-wide v4, v1, Lokhttp3/internal/concurrent/TaskRunner;->d:J

    :try_start_0
    invoke-interface {v2, v1, v7, v8}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->c(Lokhttp3/internal/concurrent/TaskRunner;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/concurrent/TaskRunner;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iput-boolean v12, v1, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    goto/16 :goto_0

    :goto_5
    iput-boolean v12, v1, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    throw v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskQueue;->b()Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskQueue;->b()Z

    iget-object v3, v3, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 2
    .param p1    # Lokhttp3/internal/concurrent/TaskQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/Util;->a:[B

    iget-object v0, p1, Lokhttp3/internal/concurrent/TaskQueue;->d:Lokhttp3/internal/concurrent/Task;

    if-nez v0, :cond_1

    iget-object v0, p1, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    if-eqz p1, :cond_2

    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->b(Lokhttp3/internal/concurrent/TaskRunner;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->g:Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    invoke-interface {v0, p1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final f()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue;

    const-string v2, "Q"

    invoke-static {v2, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/TaskQueue;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
