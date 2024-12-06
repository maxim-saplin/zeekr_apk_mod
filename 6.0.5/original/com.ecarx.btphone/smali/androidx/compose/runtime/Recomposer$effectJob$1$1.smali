.class final Landroidx/compose/runtime/Recomposer$effectJob$1$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;-><init>(Lp4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Ljava/lang/Throwable;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "Recomposer effect job completed"

    .line 2
    invoke-static {v0, p1}, Lf5/j1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lf5/s1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/k;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/k;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$isClosed$p(Landroidx/compose/runtime/Recomposer;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-interface {v3, v0}, Lf5/s1;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getWorkContinuation$p(Landroidx/compose/runtime/Recomposer;)Lf5/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getWorkContinuation$p(Landroidx/compose/runtime/Recomposer;)Lf5/m;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    .line 11
    :goto_1
    invoke-static {v2, v4}, Landroidx/compose/runtime/Recomposer;->access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lf5/m;)V

    .line 12
    new-instance v4, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;

    invoke-direct {v4, v2, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lf5/s1;->x(Lw4/l;)Lf5/a1;

    move-object v4, v0

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v2, v0}, Landroidx/compose/runtime/Recomposer;->access$setCloseCause$p(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/k;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/k;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln4/w;->a:Ln4/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_2
    monitor-exit v1

    if-nez v4, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    sget-object p1, Ln4/w;->a:Ln4/w;

    sget-object v0, Ln4/n;->a:Ln4/n$a;

    invoke-static {p1}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1
.end method
