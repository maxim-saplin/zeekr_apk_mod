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
.field public a:Ljava/lang/Object;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->d:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroidx/core/app/ActivityRecreator;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/app/ActivityRecreator;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/core/app/ActivityRecreator;->f:Landroid/os/Handler;

    new-instance v3, Landroidx/core/app/ActivityRecreator$3;

    invoke-direct {v3, p1, v2}, Landroidx/core/app/ActivityRecreator$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ActivityRecreator"

    const-string v2, "Exception while fetching field values"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iput-boolean v1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->a:Ljava/lang/Object;

    :cond_2
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
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->c:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
