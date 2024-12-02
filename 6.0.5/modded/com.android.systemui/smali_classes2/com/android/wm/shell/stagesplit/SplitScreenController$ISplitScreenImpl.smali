.class Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;
.super Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;
.source "SplitScreenController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/stagesplit/SplitScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ISplitScreenImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

.field private mListener:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

.field private final mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mSplitScreenListener:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 1

    .line 458
    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;-><init>()V

    .line 421
    new-instance v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$1;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)V

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    .line 445
    new-instance v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)V

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 459
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    return-void
.end method

.method static synthetic access$500(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    return-object p0
.end method

.method static synthetic access$502(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    return-object p1
.end method

.method static synthetic access$600(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/SplitScreenController;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    return-object p0
.end method

.method static synthetic lambda$exitSplitScreen$2(ILcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 1

    const/4 v0, 0x0

    .line 508
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->exitSplitScreen(II)V

    return-void
.end method

.method static synthetic lambda$exitSplitScreenOnHide$3(ZLcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    .line 517
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->exitSplitScreenOnHide(Z)V

    return-void
.end method

.method static synthetic lambda$onGoingToRecentsLegacy$11([[Landroid/view/RemoteAnimationTarget;Z[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    .line 589
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    return-void
.end method

.method static synthetic lambda$removeFromSideStage$5(ILcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    .line 533
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->removeFromSideStage(I)Z

    return-void
.end method

.method static synthetic lambda$setSideStageVisibility$4(ZLcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    .line 525
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->setSideStageVisibility(Z)V

    return-void
.end method

.method static synthetic lambda$startIntent$10(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    .line 580
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$startShortcut$9(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 570
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void
.end method

.method static synthetic lambda$startTask$6(IILandroid/os/Bundle;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    .line 541
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->startTask(IILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$startTasks$8(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 7

    .line 561
    invoke-static {p6}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$100(Lcom/android/wm/shell/stagesplit/SplitScreenController;)Lcom/android/wm/shell/stagesplit/StageCoordinator;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;)V

    return-void
.end method

.method static synthetic lambda$startTasksWithLegacyTransition$7(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 7

    .line 550
    invoke-static {p6}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$100(Lcom/android/wm/shell/stagesplit/SplitScreenController;)Lcom/android/wm/shell/stagesplit/StageCoordinator;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;)V

    return-void
.end method


# virtual methods
.method public exitSplitScreen(I)V
    .locals 1

    .line 506
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p1, "exitSplitScreen"

    invoke-static {p0, p1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public exitSplitScreenOnHide(Z)V
    .locals 1

    .line 515
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda11;-><init>(Z)V

    const-string p1, "exitSplitScreenOnHide"

    invoke-static {p0, p1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    return-void
.end method

.method public synthetic lambda$registerSplitScreenListener$0$com-android-wm-shell-stagesplit-SplitScreenController$ISplitScreenImpl(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 474
    invoke-interface {v0}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 479
    :try_start_0
    invoke-interface {p1}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 482
    :catch_0
    invoke-static {}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$200()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to link to death"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 486
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    .line 487
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    return-void
.end method

.method public synthetic lambda$unregisterSplitScreenListener$1$com-android-wm-shell-stagesplit-SplitScreenController$ISplitScreenImpl(Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    if-eqz v0, :cond_0

    .line 496
    invoke-interface {v0}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    .line 500
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    return-void
.end method

.method public onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [[Landroid/view/RemoteAnimationTarget;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 588
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v2, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1, p2}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;-><init>([[Landroid/view/RemoteAnimationTarget;Z[Landroid/view/RemoteAnimationTarget;)V

    const-string p1, "onGoingToRecentsLegacy"

    invoke-static {p0, p1, v2, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 591
    aget-object p0, v1, v3

    return-object p0
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V

    const-string p0, "registerSplitScreenListener"

    invoke-static {v0, p0, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeFromSideStage(I)V
    .locals 1

    .line 531
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;-><init>(I)V

    const-string p1, "removeFromSideStage"

    invoke-static {p0, p1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSideStageVisibility(Z)V
    .locals 1

    .line 523
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;-><init>(Z)V

    const-string/jumbo p1, "setSideStageVisibility"

    invoke-static {p0, p1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;IILandroid/os/Bundle;)V
    .locals 0

    .line 578
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance p3, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    const-string/jumbo p1, "startIntent"

    invoke-static {p0, p1, p3}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 6

    .line 568
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance p3, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    const-string/jumbo p1, "startShortcut"

    invoke-static {p0, p1, p3}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startTask(IIILandroid/os/Bundle;)V
    .locals 0

    .line 539
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance p2, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1, p3, p4}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;-><init>(IILandroid/os/Bundle;)V

    const-string/jumbo p1, "startTask"

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;)V
    .locals 8

    .line 560
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v7, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;-><init>(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;)V

    const-string/jumbo p1, "startTasks"

    invoke-static {p0, p1, v7}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;)V
    .locals 8

    .line 549
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v7, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;-><init>(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;)V

    const-string/jumbo p1, "startTasks"

    invoke-static {p0, p1, v7}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V
    .locals 1

    .line 493
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)V

    const-string/jumbo p0, "unregisterSplitScreenListener"

    invoke-static {p1, p0, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
