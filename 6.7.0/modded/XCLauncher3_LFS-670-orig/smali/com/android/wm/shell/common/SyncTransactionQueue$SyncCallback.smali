.class Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;
.super Landroid/window/WindowContainerTransactionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/SyncTransactionQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncCallback"
.end annotation


# instance fields
.field mId:I

.field final mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

.field final mWCT:Landroid/window/WindowContainerTransaction;

.field final synthetic this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {p0}, Landroid/window/WindowContainerTransactionCallback;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    iput-object p2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;ILandroid/window/WindowContainerTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {p0}, Landroid/window/WindowContainerTransactionCallback;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    iput-object p4, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    new-instance p1, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-direct {p1, p3, p2}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;-><init>(ILcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->lambda$onTransactionReady$0(ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$onTransactionReady$0(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 4

    const-string v0, "Error sending callback to legacy transition: "

    const-string v1, "Got an unexpected onTransactionReady. Expected "

    iget-object v2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->access$300(Lcom/android/wm/shell/common/SyncTransactionQueue;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    if-eq v3, p1, :cond_0

    const-string p2, "SyncTransactionQueue"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->access$002(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;)Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->access$200(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->access$100(Lcom/android/wm/shell/common/SyncTransactionQueue;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->access$300(Lcom/android/wm/shell/common/SyncTransactionQueue;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->access$400(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->getSyncCallback()Landroid/window/IWindowContainerTransactionCallback;

    move-result-object p1

    iget v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    invoke-interface {p1, v1, p2}, Landroid/window/IWindowContainerTransactionCallback;->onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "SyncTransactionQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    invoke-static {p2}, Lcom/android/wm/shell/h;->o(Landroid/view/SurfaceControl$Transaction;)V

    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->access$300(Lcom/android/wm/shell/common/SyncTransactionQueue;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->access$300(Lcom/android/wm/shell/common/SyncTransactionQueue;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->send()V

    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->access$200(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/wm/shell/common/d;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public send()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->access$000(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->access$000(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0, p0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->access$002(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;)Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/window/WindowOrganizer;

    invoke-direct {v0}, Landroid/window/WindowOrganizer;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-virtual {v1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-virtual {v2}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->getAdapter()Landroid/view/RemoteAnimationAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/window/WindowOrganizer;->startLegacyTransition(ILandroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransactionCallback;Landroid/window/WindowContainerTransaction;)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Landroid/window/WindowOrganizer;

    invoke-direct {v0}, Landroid/window/WindowOrganizer;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0, v1, p0}, Landroid/window/WindowOrganizer;->applySyncTransaction(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SyncTransactionQueue"

    const-string v2, "applySyncTransaction raised exception."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->access$200(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->access$100(Lcom/android/wm/shell/common/SyncTransactionQueue;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x14b4

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sync Transactions must be serialized. In Flight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->access$000(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    move-result-object v2

    iget v2, v2, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->access$000(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    move-result-object v2

    iget-object v2, v2, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
