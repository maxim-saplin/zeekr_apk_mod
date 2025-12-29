.class public Lcom/android/wm/shell/TaskViewFactoryController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Lcom/android/wm/shell/TaskViewFactory;

.field private final mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;-><init>(Lcom/android/wm/shell/TaskViewFactoryController;Lcom/android/wm/shell/TaskViewFactoryController$1;)V

    iput-object v0, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mImpl:Lcom/android/wm/shell/TaskViewFactory;

    iput-object p1, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p2, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p3, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Lcom/android/wm/shell/TaskView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/TaskViewFactoryController;->lambda$create$0(Ljava/util/function/Consumer;Lcom/android/wm/shell/TaskView;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/TaskViewFactoryController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method private static synthetic lambda$create$0(Ljava/util/function/Consumer;Lcom/android/wm/shell/TaskView;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public asTaskViewFactory()Lcom/android/wm/shell/TaskViewFactory;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mImpl:Lcom/android/wm/shell/TaskViewFactory;

    return-object v0
.end method

.method public create(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/TaskView;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/TaskView;

    iget-object v1, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v2, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/TaskView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    new-instance p1, Lcom/android/wm/shell/f;

    const/4 v1, 0x2

    invoke-direct {p1, p3, v1, v0}, Lcom/android/wm/shell/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
