.class public Lcom/zeekr/taskview/SharedTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;
    }
.end annotation


# static fields
.field private static volatile manager:Lcom/zeekr/taskview/SharedTaskManager;


# instance fields
.field private listenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;"
        }
    .end annotation
.end field

.field private taskLeashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskManager;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskManager;->taskLeashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/zeekr/taskview/SharedTaskManager;
    .locals 2

    sget-object v0, Lcom/zeekr/taskview/SharedTaskManager;->manager:Lcom/zeekr/taskview/SharedTaskManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/zeekr/taskview/SharedTaskManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekr/taskview/SharedTaskManager;->manager:Lcom/zeekr/taskview/SharedTaskManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/taskview/SharedTaskManager;

    invoke-direct {v1}, Lcom/zeekr/taskview/SharedTaskManager;-><init>()V

    sput-object v1, Lcom/zeekr/taskview/SharedTaskManager;->manager:Lcom/zeekr/taskview/SharedTaskManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/taskview/SharedTaskManager;->manager:Lcom/zeekr/taskview/SharedTaskManager;

    return-object v0
.end method


# virtual methods
.method public addOrUpdateTaskLeash(Ljava/lang/String;Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskManager;->taskLeashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTaskListener(Ljava/lang/String;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskManager;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getListeners()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskManager;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getTaskLeash(Ljava/lang/String;)Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskManager;->taskLeashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;

    return-object p1
.end method

.method public hasTaskLeash(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskManager;->taskLeashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeTaskListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskManager;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
