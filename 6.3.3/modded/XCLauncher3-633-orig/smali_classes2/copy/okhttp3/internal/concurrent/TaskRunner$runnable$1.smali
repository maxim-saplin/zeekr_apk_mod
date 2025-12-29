.class public final Lcopy/okhttp3/internal/concurrent/TaskRunner$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okhttp3/internal/concurrent/TaskRunner$runnable$1",
        "Ljava/lang/Runnable;",
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
.field public final synthetic a:Lcopy/okhttp3/internal/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/concurrent/TaskRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v1}, Lcopy/okhttp3/internal/concurrent/TaskRunner;->c()Lcopy/okhttp3/internal/concurrent/Task;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcopy/okhttp3/internal/concurrent/Task;->a:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    if-eqz v0, :cond_3

    sget-object v2, Lcopy/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcopy/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcopy/okhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->e:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    iget-object v3, v3, Lcopy/okhttp3/internal/concurrent/TaskRunner;->g:Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v3}, Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;->a()J

    move-result-wide v3

    const-string/jumbo v5, "starting"

    invoke-static {v1, v0, v5}, Lcopy/okhttp3/internal/concurrent/TaskLoggerKt;->a(Lcopy/okhttp3/internal/concurrent/Task;Lcopy/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    :try_start_1
    iget-object v5, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    invoke-static {v5, v1}, Lcopy/okhttp3/internal/concurrent/TaskRunner;->a(Lcopy/okhttp3/internal/concurrent/TaskRunner;Lcopy/okhttp3/internal/concurrent/Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->e:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    iget-object v2, v2, Lcopy/okhttp3/internal/concurrent/TaskRunner;->g:Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v2}, Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lcopy/okhttp3/internal/concurrent/TaskLoggerKt;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcopy/okhttp3/internal/concurrent/TaskLoggerKt;->a(Lcopy/okhttp3/internal/concurrent/Task;Lcopy/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_3
    iget-object v6, p0, Lcopy/okhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    iget-object v6, v6, Lcopy/okhttp3/internal/concurrent/TaskRunner;->g:Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v6, p0}, Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcopy/okhttp3/internal/concurrent/TaskQueue;->e:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    iget-object v2, v2, Lcopy/okhttp3/internal/concurrent/TaskRunner;->g:Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v2}, Lcopy/okhttp3/internal/concurrent/TaskRunner$Backend;->a()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Lcopy/okhttp3/internal/concurrent/TaskLoggerKt;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcopy/okhttp3/internal/concurrent/TaskLoggerKt;->a(Lcopy/okhttp3/internal/concurrent/Task;Lcopy/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_2
    throw v5

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
