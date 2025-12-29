.class Lcom/android/wm/shell/stagesplit/StageCoordinator$2;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/stagesplit/StageCoordinator;->startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

.field final synthetic val$adapter:Landroid/view/RemoteAnimationAdapter;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;Landroid/view/RemoteAnimationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$2;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$2;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$2;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {v0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error starting remote animation"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 7

    array-length v0, p4

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Landroid/view/RemoteAnimationTarget;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p4

    if-ge v2, v3, :cond_0

    aget-object v3, p4, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$2;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-virtual {v2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    aput-object v2, v1, v0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$2;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {v1}, Landroid/view/RemoteAnimationAdapter;->getCallingApplication()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$2;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {v0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$400()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error starting remote animation"

    invoke-static {p2, p3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
