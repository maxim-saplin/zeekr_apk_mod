.class Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/recents/RecentTasks;


# annotations
.annotation runtime Lcom/android/wm/shell/common/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/RecentTasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecentTasksImpl"
.end annotation


# instance fields
.field private mIRecentTasks:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

.field final synthetic this$0:Lcom/android/wm/shell/recents/RecentTasksController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/recents/RecentTasksController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;-><init>(Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method


# virtual methods
.method public createExternalInterface()Lcom/android/wm/shell/recents/IRecentTasks;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->mIRecentTasks:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->invalidate()V

    :cond_0
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;-><init>(Lcom/android/wm/shell/recents/RecentTasksController;)V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->mIRecentTasks:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    return-object v0
.end method
