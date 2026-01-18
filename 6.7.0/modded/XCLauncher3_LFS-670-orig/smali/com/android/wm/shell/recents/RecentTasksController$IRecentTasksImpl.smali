.class Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;
.super Lcom/android/wm/shell/recents/IRecentTasks$Stub;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/RecentTasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IRecentTasksImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/recents/RecentTasksController;

.field private final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            "Lcom/android/wm/shell/recents/IRecentTasksListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentTasksListener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;-><init>()V

    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mRecentTasksListener:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v1, Lcom/android/wm/shell/recents/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/recents/c;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;I)V

    new-instance v2, Lcom/android/wm/shell/recents/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/recents/c;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;I)V

    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-void
.end method

.method public static synthetic a([[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;IIILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->lambda$getRecentTasks$4([[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;IIILcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/IRecentTasksListener;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->lambda$registerRecentTasksListener$2(Lcom/android/wm/shell/recents/IRecentTasksListener;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->lambda$new$1(Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->lambda$unregisterRecentTasksListener$3(Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->lambda$new$0(Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method private static synthetic lambda$getRecentTasks$4([[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;IIILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-virtual {p4, p1, p2, p3}, Lcom/android/wm/shell/recents/RecentTasksController;->getRecentTasks(III)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    aput-object p1, p0, p2

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mRecentTasksListener:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->access$300(Lcom/android/wm/shell/recents/RecentTasksController;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mRecentTasksListener:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->access$200(Lcom/android/wm/shell/recents/RecentTasksController;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$registerRecentTasksListener$2(Lcom/android/wm/shell/recents/IRecentTasksListener;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    return-void
.end method

.method private synthetic lambda$unregisterRecentTasksListener$3(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    return-void
.end method


# virtual methods
.method public getRecentTasks(III)[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    filled-new-array {v2}, [[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/recents/b;

    invoke-direct {v3, v2, p1, p2, p3}, Lcom/android/wm/shell/recents/b;-><init>([[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;III)V

    const/4 p1, 0x1

    const-string p2, "getRecentTasks"

    invoke-static {v0, p2, v3, p1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    aget-object p1, v2, v1

    return-object p1
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    return-void
.end method

.method public registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    new-instance v1, Lcom/android/wm/shell/recents/d;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/recents/d;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    const-string p1, "registerRecentTasksListener"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    new-instance v0, Lcom/android/wm/shell/recents/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/recents/c;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;I)V

    const-string/jumbo v1, "unregisterRecentTasksListener"

    invoke-static {p1, v1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
