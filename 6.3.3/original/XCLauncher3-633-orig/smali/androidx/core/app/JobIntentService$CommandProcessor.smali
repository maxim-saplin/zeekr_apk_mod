.class final Landroidx/core/app/JobIntentService$CommandProcessor;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CommandProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/JobIntentService$CommandProcessor;->a:Landroidx/core/app/JobIntentService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    :goto_0
    iget-object p1, p0, Landroidx/core/app/JobIntentService$CommandProcessor;->a:Landroidx/core/app/JobIntentService;

    iget-object p1, p1, Landroidx/core/app/JobIntentService;->a:Landroidx/core/app/JobIntentService$JobServiceEngineImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->a:Landroidx/core/app/JobIntentService;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;

    invoke-direct {v0, p1, v1}, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;-><init>(Landroidx/core/app/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/core/app/JobIntentService$CommandProcessor;->a:Landroidx/core/app/JobIntentService;

    iget-object v1, v0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->a()V

    iget-object p1, v0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->b:Landroidx/core/app/JobIntentService$JobServiceEngineImpl;

    iget-object p1, p1, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, v0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->b:Landroidx/core/app/JobIntentService$JobServiceEngineImpl;

    iget-object v1, v1, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-object v2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/core/app/JobIntentService$CommandProcessor;->a:Landroidx/core/app/JobIntentService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/core/app/JobIntentService$CommandProcessor;->a:Landroidx/core/app/JobIntentService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
