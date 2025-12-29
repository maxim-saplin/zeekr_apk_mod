.class public Lcom/android/wm/shell/recents/RecentTasksController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;
.implements Lcom/android/wm/shell/common/RemoteCallable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;,
        Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/common/TaskStackListenerCallback;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/recents/RecentTasksController;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecentTasksController"


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mImpl:Lcom/android/wm/shell/recents/RecentTasks;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mSplitTasks:Landroid/util/SparseIntArray;

.field private final mTaskSplitBoundsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/util/StagedSplitBounds;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;-><init>(Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/recents/RecentTasksController$1;)V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mImpl:Lcom/android/wm/shell/recents/RecentTasks;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mCallbacks:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/recents/RecentTasksController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->unregisterRecentTasksListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/recents/RecentTasksController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->registerRecentTasksListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/recents/RecentTasksController;
    .locals 2
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_hasRecents"

    invoke-static {v1}, Lcom/android/settingslib/ResourceUtils;->getSystemBoolId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/recents/RecentTasksController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method private registerRecentTasksListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private unregisterRecentTasksListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addSplitPair(IILcom/android/wm/shell/util/StagedSplitBounds;)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/util/StagedSplitBounds;

    invoke-virtual {v0, p3}, Lcom/android/wm/shell/util/StagedSplitBounds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    return-void
.end method

.method public asRecentTasks()Lcom/android/wm/shell/recents/RecentTasks;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mImpl:Lcom/android/wm/shell/recents/RecentTasks;

    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "  "

    invoke-static {p2, v0}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/android/wm/shell/recents/RecentTasksController;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const v2, 0x7fffffff

    invoke-virtual {p0, v2, p2, v1}, Lcom/android/wm/shell/recents/RecentTasksController;->getRecentTasks(III)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRawRecentTasks(III)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/ActivityTaskManager;->getRecentTasks(III)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRecentTasks(III)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/util/GroupedRecentTaskInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/recents/RecentTasksController;->getRawRecentTasks(III)Ljava/util/List;

    move-result-object p1

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    invoke-static {v1}, Lcom/android/wm/shell/recents/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v2

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    invoke-static {v1}, Lcom/android/wm/shell/recents/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/android/wm/shell/compatui/a;->a(Landroid/util/SparseArray;I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    invoke-static {v1}, Lcom/android/wm/shell/recents/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {p2, v2}, Lcom/android/wm/shell/compatui/a;->a(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RecentTaskInfo;

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->remove(I)V

    new-instance v4, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    iget-object v5, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/util/StagedSplitBounds;

    invoke-direct {v4, v1, v3, v2}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;-><init>(Landroid/app/ActivityManager$RecentTaskInfo;Landroid/app/ActivityManager$RecentTaskInfo;Lcom/android/wm/shell/util/StagedSplitBounds;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    invoke-direct {v2, v1}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;-><init>(Landroid/app/ActivityManager$RecentTaskInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    return-void
.end method

.method public notifyRecentTasksChanged()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRecentTaskListUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    return-void
.end method

.method public onTaskRemoved(Landroid/app/TaskInfo;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/view/accessibility/a;->b(Landroid/app/TaskInfo;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    return-void
.end method

.method public onTaskStackChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    return-void
.end method

.method public onTaskWindowingModeChanged(Landroid/app/TaskInfo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    return-void
.end method

.method public removeSplitPair(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    :cond_0
    return-void
.end method
