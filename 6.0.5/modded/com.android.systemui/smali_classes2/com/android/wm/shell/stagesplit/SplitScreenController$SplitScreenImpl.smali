.class Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;
.super Ljava/lang/Object;
.source "SplitScreenController.java"

# interfaces
.implements Lcom/android/wm/shell/stagesplit/SplitScreen;


# annotations
.annotation runtime Lcom/android/wm/shell/common/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/stagesplit/SplitScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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

    .line 327
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 330
    new-instance p1, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;)V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController;Lcom/android/wm/shell/stagesplit/SplitScreenController$1;)V
    .locals 0

    .line 327
    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    return-object p0
.end method


# virtual methods
.method public createExternalInterface()Lcom/android/wm/shell/stagesplit/ISplitScreen;
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mISplitScreen:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->invalidate()V

    .line 367
    :cond_0
    new-instance v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mISplitScreen:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    return-object v0
.end method

.method public synthetic lambda$onKeyguardOccludedChanged$0$com-android-wm-shell-stagesplit-SplitScreenController$SplitScreenImpl(Z)V
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->onKeyguardOccludedChanged(Z)V

    return-void
.end method

.method public synthetic lambda$onKeyguardVisibilityChanged$4$com-android-wm-shell-stagesplit-SplitScreenController$SplitScreenImpl(Z)V
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->onKeyguardVisibilityChanged(Z)V

    return-void
.end method

.method public synthetic lambda$registerSplitScreenListener$1$com-android-wm-shell-stagesplit-SplitScreenController$SplitScreenImpl(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    .line 387
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$registerSplitScreenListener$2$com-android-wm-shell-stagesplit-SplitScreenController$SplitScreenImpl(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$100(Lcom/android/wm/shell/stagesplit/SplitScreenController;)Lcom/android/wm/shell/stagesplit/StageCoordinator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->sendStatusToListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    return-void
.end method

.method public synthetic lambda$unregisterSplitScreenListener$3$com-android-wm-shell-stagesplit-SplitScreenController$SplitScreenImpl(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    :cond_0
    return-void
.end method

.method public onKeyguardOccludedChanged(Z)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$400(Lcom/android/wm/shell/stagesplit/SplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$400(Lcom/android/wm/shell/stagesplit/SplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$400(Lcom/android/wm/shell/stagesplit/SplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 390
    new-instance v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$400(Lcom/android/wm/shell/stagesplit/SplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
