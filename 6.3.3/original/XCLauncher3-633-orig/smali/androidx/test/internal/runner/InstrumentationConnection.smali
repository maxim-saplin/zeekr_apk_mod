.class public Landroidx/test/internal/runner/InstrumentationConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;,
        Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;
    }
.end annotation


# static fields
.field public static final d:Landroidx/test/internal/runner/InstrumentationConnection;

.field public static e:Landroid/app/Instrumentation;

.field public static f:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

.field public final c:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/test/internal/runner/InstrumentationConnection;

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/InstrumentationConnection;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/test/internal/runner/InstrumentationConnection;->d:Landroidx/test/internal/runner/InstrumentationConnection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;

    invoke-direct {v0, p0}, Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;-><init>(Landroidx/test/internal/runner/InstrumentationConnection;)V

    iput-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->c:Landroid/content/BroadcastReceiver;

    const-string v0, "Context can\'t be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Instrumentation;Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "init"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    if-nez v0, :cond_0

    sput-object p1, Landroidx/test/internal/runner/InstrumentationConnection;->e:Landroid/app/Instrumentation;

    sput-object p2, Landroidx/test/internal/runner/InstrumentationConnection;->f:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "InstrumentationConnectionThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "androidx.test.runner.InstrumentationConnection.event"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "new_instrumentation_binder"

    new-instance v1, Landroidx/test/internal/util/ParcelableIBinder;

    iget-object v2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    iget-object v2, v2, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->a:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/test/internal/util/ParcelableIBinder;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "new_instrumentation_binder"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->a:Landroid/content/Context;

    iget-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "androidx.test.runner.InstrumentationConnection.event"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "InstrConnection"

    const-string p2, "Could not send broadcast or register receiver (isolatedProcess?)"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Terminate is called"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/test/internal/runner/InstrumentationConnection$1;

    invoke-direct {v1, p0}, Landroidx/test/internal/runner/InstrumentationConnection$1;-><init>(Landroidx/test/internal/runner/InstrumentationConnection;)V

    sget v2, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->e:I

    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
