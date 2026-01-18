.class final Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityRecreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LifecycleCheckCallbacks"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->b:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->a:Z

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Landroidx/core/app/ActivityRecreator;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/core/app/ActivityRecreator;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/core/app/ActivityRecreator;->f:Landroid/os/Handler;

    new-instance v2, Landroidx/core/app/ActivityRecreator$3;

    invoke-direct {v2, p1, v0}, Landroidx/core/app/ActivityRecreator$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while fetching field values"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->a:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
