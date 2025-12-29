.class Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/stagesplit/SplitScreen;


# annotations
.annotation runtime Lcom/android/wm/shell/common/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/stagesplit/SplitScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SplitScreenImpl"
.end annotation


# instance fields
.field private final mExecutors:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private mISplitScreen:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

.field private final mListener:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

.field final synthetic this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    new-instance p1, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;)V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController;Lcom/android/wm/shell/stagesplit/SplitScreenController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->lambda$onKeyguardVisibilityChanged$4(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->lambda$registerSplitScreenListener$1(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->lambda$registerSplitScreenListener$2(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->lambda$unregisterSplitScreenListener$3(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->lambda$onKeyguardOccludedChanged$0(Z)V

    return-void
.end method

.method private synthetic lambda$onKeyguardOccludedChanged$0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->onKeyguardOccludedChanged(Z)V

    return-void
.end method

.method private synthetic lambda$onKeyguardVisibilityChanged$4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->onKeyguardVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$registerSplitScreenListener$1(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$registerSplitScreenListener$2(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$100(Lcom/android/wm/shell/stagesplit/SplitScreenController;)Lcom/android/wm/shell/stagesplit/StageCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->sendStatusToListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    return-void
.end method

.method private synthetic lambda$unregisterSplitScreenListener$3(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createExternalInterface()Lcom/android/wm/shell/stagesplit/ISplitScreen;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mISplitScreen:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->invalidate()V

    :cond_0
    new-instance v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mISplitScreen:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    return-object v0
.end method

.method public onKeyguardOccludedChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$400(Lcom/android/wm/shell/stagesplit/SplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/stagesplit/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/stagesplit/l;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;ZI)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$400(Lcom/android/wm/shell/stagesplit/SplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/stagesplit/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/stagesplit/l;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;ZI)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$400(Lcom/android/wm/shell/stagesplit/SplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/stagesplit/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/stagesplit/k;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/android/wm/shell/stagesplit/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/android/wm/shell/stagesplit/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$400(Lcom/android/wm/shell/stagesplit/SplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/stagesplit/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/android/wm/shell/stagesplit/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
