.class Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;
.super Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/stagesplit/SplitScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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

    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;-><init>()V

    new-instance v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$1;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)V

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    new-instance v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)V

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/stagesplit/ISplitScreenListener;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->lambda$registerSplitScreenListener$0(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/SplitScreenController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->lambda$unregisterSplitScreenListener$1(Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method

.method public static synthetic c(ZLcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->lambda$setSideStageVisibility$4(ZLcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method

.method public static synthetic d(ILcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->lambda$removeFromSideStage$5(ILcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method

.method public static synthetic e(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->lambda$startTasks$8(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->lambda$startIntent$10(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method

.method public static synthetic g(ZLcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->lambda$exitSplitScreenOnHide$3(ZLcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method

.method public static synthetic h(ILcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->lambda$exitSplitScreen$2(ILcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->lambda$startShortcut$9(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method

.method public static synthetic j(IILandroid/os/Bundle;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->lambda$startTask$6(IILandroid/os/Bundle;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method

.method public static synthetic k(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->lambda$startTasksWithLegacyTransition$7(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method

.method public static synthetic l([[Landroid/view/RemoteAnimationTarget;Z[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->lambda$onGoingToRecentsLegacy$11([[Landroid/view/RemoteAnimationTarget;Z[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method

.method private static synthetic lambda$exitSplitScreen$2(ILcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->exitSplitScreen(II)V

    return-void
.end method

.method private static synthetic lambda$exitSplitScreenOnHide$3(ZLcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->exitSplitScreenOnHide(Z)V

    return-void
.end method

.method private static synthetic lambda$onGoingToRecentsLegacy$11([[Landroid/view/RemoteAnimationTarget;Z[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method private synthetic lambda$registerSplitScreenListener$0(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to link to death"

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    return-void
.end method

.method private static synthetic lambda$removeFromSideStage$5(ILcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->removeFromSideStage(I)Z

    return-void
.end method

.method private static synthetic lambda$setSideStageVisibility$4(ZLcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->setSideStageVisibility(Z)V

    return-void
.end method

.method private static synthetic lambda$startIntent$10(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$startShortcut$9(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void
.end method

.method private static synthetic lambda$startTask$6(IILandroid/os/Bundle;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->startTask(IILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$startTasks$8(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 7

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

.method private static synthetic lambda$startTasksWithLegacyTransition$7(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 7

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

.method private synthetic lambda$unregisterSplitScreenListener$1(Lcom/android/wm/shell/stagesplit/SplitScreenController;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    return-void
.end method


# virtual methods
.method public exitSplitScreen(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/stagesplit/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/stagesplit/d;-><init>(II)V

    const-string p1, "exitSplitScreen"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public exitSplitScreenOnHide(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/stagesplit/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/android/wm/shell/stagesplit/a;-><init>(IZ)V

    const-string p1, "exitSplitScreenOnHide"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    return-void
.end method

.method public onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [[Landroid/view/RemoteAnimationTarget;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v4, Lcom/android/wm/shell/stagesplit/h;

    invoke-direct {v4, v1, p1, p2}, Lcom/android/wm/shell/stagesplit/h;-><init>([[Landroid/view/RemoteAnimationTarget;Z[Landroid/view/RemoteAnimationTarget;)V

    const-string p1, "onGoingToRecentsLegacy"

    invoke-static {v2, p1, v4, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    aget-object p1, v1, v3

    return-object p1
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/stagesplit/b;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/stagesplit/b;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V

    const-string/jumbo p1, "registerSplitScreenListener"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeFromSideStage(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/stagesplit/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/stagesplit/d;-><init>(II)V

    const-string/jumbo p1, "removeFromSideStage"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSideStageVisibility(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/stagesplit/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/android/wm/shell/stagesplit/a;-><init>(IZ)V

    const-string/jumbo p1, "setSideStageVisibility"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;IILandroid/os/Bundle;)V
    .locals 1
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v0, Lcom/android/wm/shell/stagesplit/g;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/android/wm/shell/stagesplit/g;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    const-string/jumbo p1, "startIntent"

    invoke-static {p3, p1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 7
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v6, Lcom/android/wm/shell/stagesplit/f;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/stagesplit/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    const-string/jumbo p1, "startShortcut"

    invoke-static {p3, p1, v6}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startTask(IIILandroid/os/Bundle;)V
    .locals 1
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v0, Lcom/android/wm/shell/stagesplit/e;

    invoke-direct {v0, p1, p3, p4}, Lcom/android/wm/shell/stagesplit/e;-><init>(IILandroid/os/Bundle;)V

    const-string/jumbo p1, "startTask"

    invoke-static {p2, p1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;)V
    .locals 11
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p6    # Landroid/window/RemoteTransition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v10, Lcom/android/wm/shell/stagesplit/c;

    const/4 v9, 0x0

    move-object v2, v10

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/stagesplit/c;-><init>(ILandroid/os/Bundle;ILandroid/os/Bundle;ILjava/lang/Object;I)V

    const-string/jumbo v2, "startTasks"

    invoke-static {v1, v2, v10}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;)V
    .locals 11
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v10, Lcom/android/wm/shell/stagesplit/c;

    const/4 v9, 0x1

    move-object v2, v10

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/stagesplit/c;-><init>(ILandroid/os/Bundle;ILandroid/os/Bundle;ILjava/lang/Object;I)V

    const-string/jumbo v2, "startTasks"

    invoke-static {v1, v2, v10}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/stagesplit/SplitScreenController;

    new-instance v0, Lcom/android/wm/shell/stagesplit/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/stagesplit/i;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "unregisterSplitScreenListener"

    invoke-static {p1, v1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
