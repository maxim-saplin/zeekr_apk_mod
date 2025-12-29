.class public Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final INSTANCE:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;

.field private static final TAG:Ljava/lang/String; = "TaskStackChangeListeners"


# instance fields
.field private final mImpl:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->DEBUG:Z

    new-instance v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;

    new-instance v1, Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->INSTANCE:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    invoke-direct {v0, p1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->mImpl:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;
    .locals 1

    sget-object v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->INSTANCE:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;

    return-object v0
.end method


# virtual methods
.method public registerTaskStackListener(Landroid/app/TaskStackListener;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->mImpl:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->mImpl:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    invoke-virtual {v1, p1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->addListener(Landroid/app/TaskStackListener;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerTaskStackListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unregisterTaskStackListener(Landroid/app/TaskStackListener;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->mImpl:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->mImpl:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    invoke-virtual {v1, p1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->removeListener(Landroid/app/TaskStackListener;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterTaskStackListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
