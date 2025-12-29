.class public final Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroidx/test/runner/lifecycle/Stage;
    .locals 3

    invoke-virtual {p0}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->b()V

    sget-object v0, Landroidx/test/internal/util/Checks;->a:Landroidx/test/internal/platform/ThreadChecker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;

    iget-object v2, v1, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_0

    iget-object p1, v1, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;->b:Landroidx/test/runner/lifecycle/Stage;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown activity: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Querying activity state off main thread is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroidx/test/runner/lifecycle/Stage;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->b()V

    sget-object v0, Landroidx/test/internal/util/Checks;->a:Landroidx/test/internal/platform/ThreadChecker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;

    iget-object v3, v2, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;->b:Landroidx/test/runner/lifecycle/Stage;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V
    .locals 9

    const-string v0, "LifecycleMonitor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Lifecycle status change: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;

    iget-object v5, v3, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-nez v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_0

    iput-object p2, v3, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;->b:Landroidx/test/runner/lifecycle/Stage;

    move v2, v4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c:Ljava/util/ArrayList;

    new-instance v2, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;

    invoke-direct {v2, p1, p2}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;-><init>(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-interface {v3, p1, p2}, Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;->a(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "LifecycleMonitor"

    const-string v7, "Callback threw exception! (callback: %s activity: %s stage: %s)"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v4

    aput-object p1, v8, v1

    const/4 v3, 0x2

    aput-object p2, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
