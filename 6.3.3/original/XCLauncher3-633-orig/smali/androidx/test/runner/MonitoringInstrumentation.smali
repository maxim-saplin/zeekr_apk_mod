.class public Landroidx/test/runner/MonitoringInstrumentation;
.super Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;,
        Landroidx/test/runner/MonitoringInstrumentation$StubResultCallable;
    }
.end annotation


# static fields
.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

.field public final b:Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

.field public final c:Landroidx/test/internal/runner/intent/IntentMonitorImpl;

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/MessageQueue$IdleHandler;

.field public volatile k:Z

.field public volatile l:Landroidx/test/internal/runner/intercepting/DefaultInterceptingActivityFactory;

.field public m:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/test/runner/MonitoringInstrumentation;->n:J

    const-wide/16 v2, 0x28

    div-long/2addr v0, v2

    sput-wide v0, Landroidx/test/runner/MonitoringInstrumentation;->o:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;-><init>()V

    new-instance v0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    invoke-direct {v0}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    new-instance v0, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

    invoke-direct {v0}, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->b:Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

    new-instance v0, Landroidx/test/internal/runner/intent/IntentMonitorImpl;

    invoke-direct {v0}, Landroidx/test/internal/runner/intent/IntentMonitorImpl;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->c:Landroidx/test/internal/runner/intent/IntentMonitorImpl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/test/runner/MonitoringInstrumentation$1;

    invoke-direct {v0, p0}, Landroidx/test/runner/MonitoringInstrumentation$1;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->j:Landroid/os/MessageQueue$IdleHandler;

    iput-boolean v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->k:Z

    return-void
.end method

.method public static synthetic a(Landroidx/test/runner/MonitoringInstrumentation;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 9

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    const-string v8, "    "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "THREAD_STATE"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "Setting context classloader to \'%s\', Original: \'%s\'"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "MonitoringInstr"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->a:Landroidx/test/runner/lifecycle/Stage;

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    invoke-virtual {v1, p1, v0}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->d(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V

    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    sget-object p2, Landroidx/test/runner/lifecycle/Stage;->b:Landroidx/test/runner/lifecycle/Stage;

    invoke-virtual {v1, p1, p2}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->d(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V

    return-void
.end method

.method public final callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->h:Landroidx/test/runner/lifecycle/Stage;

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    invoke-virtual {v1, p1, v0}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->d(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V

    return-void
.end method

.method public final callActivityOnPause(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->e:Landroidx/test/runner/lifecycle/Stage;

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    invoke-virtual {v1, p1, v0}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->d(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V

    return-void
.end method

.method public final callActivityOnRestart(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->g:Landroidx/test/runner/lifecycle/Stage;

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    invoke-virtual {v1, p1, v0}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->d(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V

    return-void
.end method

.method public final callActivityOnResume(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->d:Landroidx/test/runner/lifecycle/Stage;

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    invoke-virtual {v1, p1, v0}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->d(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V

    return-void
.end method

.method public final callActivityOnStart(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    sget-object v2, Landroidx/test/runner/lifecycle/Stage;->c:Landroidx/test/runner/lifecycle/Stage;

    invoke-virtual {v1, p1, v2}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->d(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method

.method public final callActivityOnStop(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    sget-object v2, Landroidx/test/runner/lifecycle/Stage;->f:Landroidx/test/runner/lifecycle/Stage;

    invoke-virtual {v1, p1, v2}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->d(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method

.method public final callApplicationOnCreate(Landroid/app/Application;)V
    .locals 2

    sget-object v0, Landroidx/test/runner/lifecycle/ApplicationStage;->a:Landroidx/test/runner/lifecycle/ApplicationStage;

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->b:Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

    invoke-virtual {v1, p1, v0}, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;->a(Landroid/app/Application;Landroidx/test/runner/lifecycle/ApplicationStage;)V

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    sget-object v0, Landroidx/test/runner/lifecycle/ApplicationStage;->b:Landroidx/test/runner/lifecycle/ApplicationStage;

    invoke-virtual {v1, p1, v0}, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;->a(Landroid/app/Application;Landroidx/test/runner/lifecycle/ApplicationStage;)V

    return-void
.end method

.method public final finish(ILandroid/os/Bundle;)V
    .locals 10

    iget-boolean v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->k:Z

    const-string v1, "MonitoringInstr"

    if-eqz v0, :cond_0

    const-string p1, "finish called 2x!"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->k:Z

    const-string v2, "MonitoringInstrumentation#finish"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "waitForActivitiesToComplete"

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/test/runner/MonitoringInstrumentation;->e:Landroid/os/Handler;

    new-instance v3, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    invoke-direct {v3, p0}, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Landroidx/test/runner/MonitoringInstrumentation;->n:J

    add-long/2addr v2, v4

    iget-object v6, p0, Landroidx/test/runner/MonitoringInstrumentation;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    :goto_0
    if-lez v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gez v8, :cond_1

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unstopped activity count: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-wide v8, Landroidx/test/runner/MonitoringInstrumentation;->o:J

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Abandoning activity wait due to interruption."

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-lez v7, :cond_3

    invoke-static {}, Landroidx/test/runner/MonitoringInstrumentation;->b()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Still %s activities active after waiting %s ms."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot be called from main thread!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v0, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    invoke-super/range {p0 .. p10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->l:Landroidx/test/internal/runner/intercepting/DefaultInterceptingActivityFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public final newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "MonitoringInstr"

    const-string v1, "newApplication called!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Landroidx/test/runner/MonitoringInstrumentation$3;

    invoke-direct {v0, p0}, Landroidx/test/runner/MonitoringInstrumentation$3;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "MonitoringInstr"

    const-string v1, "Instrumentation started!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroidx/test/platform/app/InstrumentationRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Landroidx/test/platform/app/InstrumentationRegistry;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    sget-object v1, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->b:Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

    sget-object v1, Landroidx/test/runner/lifecycle/ApplicationLifecycleMonitorRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->c:Landroidx/test/internal/runner/intent/IntentMonitorImpl;

    sget-object v1, Landroidx/test/runner/intent/IntentMonitorRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Landroidx/test/runner/MonitoringInstrumentation$2;

    invoke-direct {v9}, Landroidx/test/runner/MonitoringInstrumentation$2;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->j:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "dxmaker_cache"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "dexmaker.dexcache"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->c()V

    new-instance p1, Landroidx/test/internal/runner/intercepting/DefaultInterceptingActivityFactory;

    invoke-direct {p1}, Landroidx/test/internal/runner/intercepting/DefaultInterceptingActivityFactory;-><init>()V

    iput-object p1, p0, Landroidx/test/runner/MonitoringInstrumentation;->l:Landroidx/test/internal/runner/intercepting/DefaultInterceptingActivityFactory;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "MonitoringInstr"

    const-string v1, "Instrumentation Finished!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->j:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sget-object v0, Landroidx/test/internal/runner/InstrumentationConnection;->d:Landroidx/test/internal/runner/InstrumentationConnection;

    invoke-virtual {v0}, Landroidx/test/internal/runner/InstrumentationConnection;->b()V

    invoke-super {p0}, Landroid/app/Instrumentation;->onDestroy()V

    return-void
.end method

.method public final onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Exception encountered by: %s. Dumping thread state to outputs and pining for the fjords."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonitoringInstr"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroidx/test/runner/MonitoringInstrumentation;->b()V

    const-string v0, "Dying now..."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Instrumentation;->onStart()V

    invoke-virtual {p0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->c()V

    sget-object v0, Landroidx/test/internal/runner/InstrumentationConnection;->d:Landroidx/test/internal/runner/InstrumentationConnection;

    new-instance v1, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    invoke-direct {v1, p0}, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    invoke-virtual {v0, p0, v1}, Landroidx/test/internal/runner/InstrumentationConnection;->a(Landroid/app/Instrumentation;Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;)V

    return-void
.end method

.method public final runOnMainSync(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 9

    sget-object v0, Landroidx/test/internal/util/Checks;->a:Landroidx/test/internal/platform/ThreadChecker;

    invoke-interface {v0}, Landroidx/test/internal/platform/ThreadChecker;->a()V

    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/test/runner/MonitoringInstrumentation;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x4000000

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v3, p0, Landroidx/test/runner/MonitoringInstrumentation;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Landroidx/test/runner/MonitoringInstrumentation$4;

    invoke-direct {v6, p0, p1}, Landroidx/test/runner/MonitoringInstrumentation$4;-><init>(Landroidx/test/runner/MonitoringInstrumentation;Landroid/content/Intent;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    invoke-static {}, Landroidx/test/internal/platform/app/ActivityLifecycleTimeout;->a()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not launch activity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    invoke-static {}, Landroidx/test/runner/MonitoringInstrumentation;->b()V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {}, Landroidx/test/internal/platform/app/ActivityLifecycleTimeout;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v5

    const/4 p1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v6, v0

    const-string p1, "Could not launch intent %s within %s milliseconds. Perhaps the main thread has not gone idle within a reasonable amount of time? There could be an animation or something constantly repainting the screen. Or the activity is doing network calls on creation? See the threaddump logs. For your reference the last time the event queue was idle before your activity launch request was %s and now the last time the queue went idle was: %s. If these numbers are the same your activity might be hogging the event queue."

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
