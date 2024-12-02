.class Lcom/android/wm/shell/stagesplit/StageCoordinator$2;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "StageCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/stagesplit/StageCoordinator;->startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

.field final synthetic val$adapter:Landroid/view/RemoteAnimationAdapter;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;Landroid/view/RemoteAnimationAdapter;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$2;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$2;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 2

    .line 350
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$2;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 352
    invoke-static {}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error starting remote animation"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 6

    .line 331
    array-length v0, p4

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Landroid/view/RemoteAnimationTarget;

    const/4 v2, 0x0

    .line 333
    :goto_0
    array-length v3, p4

    if-ge v2, v3, :cond_0

    .line 334
    aget-object v3, p4, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 336
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$2;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-virtual {v2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    aput-object v2, v1, v0

    .line 338
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$2;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    .line 339
    invoke-virtual {v1}, Landroid/view/RemoteAnimationAdapter;->getCallingApplication()Landroid/app/IApplicationThread;

    move-result-object v1

    .line 338
    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V

    .line 340
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$2;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 343
    invoke-static {}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error starting remote animation"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
