.class Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->lambda$run$0(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method

.method private static synthetic lambda$run$0(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRecentTasksChanged()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->access$100(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/recents/e;

    invoke-direct {v1}, Lcom/android/wm/shell/recents/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method
