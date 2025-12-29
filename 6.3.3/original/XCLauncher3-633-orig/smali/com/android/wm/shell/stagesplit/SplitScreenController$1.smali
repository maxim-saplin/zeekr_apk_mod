.class Lcom/android/wm/shell/stagesplit/SplitScreenController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/stagesplit/SplitScreenController;->startIntentLegacy(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$1;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$1;->this$0:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$100(Lcom/android/wm/shell/stagesplit/SplitScreenController;)Lcom/android/wm/shell/stagesplit/StageCoordinator;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p6}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :goto_0
    array-length p3, p2

    if-ge p1, p3, :cond_1

    aget-object p3, p2, p1

    iget p3, p3, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez p3, :cond_0

    aget-object p3, p2, p1

    iget-object p3, p3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p6, p3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    if-eqz p5, :cond_2

    :try_start_0
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$200()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error finishing legacy transition: "

    invoke-static {p2, p3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method
