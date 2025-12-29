.class Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;
.super Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ISplitScreenImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            "Lcom/android/wm/shell/splitscreen/ISplitScreenListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSplitScreenListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;-><init>()V

    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v1, Lcom/android/wm/shell/splitscreen/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/splitscreen/j;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;I)V

    new-instance v2, Lcom/android/wm/shell/splitscreen/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/splitscreen/j;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;I)V

    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-void
.end method

.method public static synthetic a(IILandroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$startTask$8(IILandroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-object p0
.end method

.method public static synthetic b([[Landroid/view/RemoteAnimationTarget;Z[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$onGoingToRecentsLegacy$13([[Landroid/view/RemoteAnimationTarget;Z[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic c(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$removeFromSideStage$7(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$new$1(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic e(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$startTasksWithLegacyTransition$9(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic f(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$exitSplitScreen$4(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$unregisterSplitScreenListener$3(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$startIntent$12(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$new$0(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic j(ZLcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$exitSplitScreenOnHide$5(ZLcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$startShortcut$11(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/ISplitScreenListener;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$registerSplitScreenListener$2(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method private static synthetic lambda$exitSplitScreen$4(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitSplitScreen(II)V

    return-void
.end method

.method private static synthetic lambda$exitSplitScreenOnHide$5(ZLcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitSplitScreenOnHide(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    return-void
.end method

.method private static synthetic lambda$onGoingToRecentsLegacy$13([[Landroid/view/RemoteAnimationTarget;Z[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method private synthetic lambda$registerSplitScreenListener$2(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    return-void
.end method

.method private static synthetic lambda$removeFromSideStage$7(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->removeFromSideStage(I)Z

    return-void
.end method

.method private static synthetic lambda$setSideStageVisibility$6(ZLcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->setSideStageVisibility(Z)V

    return-void
.end method

.method private static synthetic lambda$startIntent$12(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$startShortcut$11(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void
.end method

.method private static synthetic lambda$startTask$8(IILandroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startTask(IILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$startTasks$10(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 8

    invoke-static {p7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->access$100(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;)V

    return-void
.end method

.method private static synthetic lambda$startTasksWithLegacyTransition$9(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 8

    invoke-static {p7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->access$100(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;)V

    return-void
.end method

.method private synthetic lambda$unregisterSplitScreenListener$3(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    return-void
.end method

.method public static synthetic m(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$startTasks$10(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic n(ZLcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$setSideStageVisibility$6(ZLcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method


# virtual methods
.method public exitSplitScreen(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/splitscreen/e;-><init>(II)V

    const-string p1, "exitSplitScreen"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public exitSplitScreenOnHide(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/android/wm/shell/splitscreen/d;-><init>(IZ)V

    const-string p1, "exitSplitScreenOnHide"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    return-void
.end method

.method public onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [[Landroid/view/RemoteAnimationTarget;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v4, Lcom/android/wm/shell/splitscreen/i;

    invoke-direct {v4, v1, p1, p2}, Lcom/android/wm/shell/splitscreen/i;-><init>([[Landroid/view/RemoteAnimationTarget;Z[Landroid/view/RemoteAnimationTarget;)V

    const-string p1, "onGoingToRecentsLegacy"

    invoke-static {v2, p1, v4, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    aget-object p1, v1, v3

    return-object p1
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/f;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/splitscreen/f;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    const-string/jumbo p1, "registerSplitScreenListener"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeFromSideStage(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/splitscreen/e;-><init>(II)V

    const-string/jumbo p1, "removeFromSideStage"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSideStageVisibility(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/android/wm/shell/splitscreen/d;-><init>(IZ)V

    const-string/jumbo p1, "setSideStageVisibility"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/h;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    const-string/jumbo p1, "startIntent"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 8
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v7, Lcom/android/wm/shell/splitscreen/g;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    const-string/jumbo p1, "startShortcut"

    invoke-static {v0, p1, v7}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startTask(IILandroid/os/Bundle;)V
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/b;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/b;-><init>(IILandroid/os/Bundle;)V

    const-string/jumbo p1, "startTask"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;)V
    .locals 12
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
    .param p7    # Landroid/window/RemoteTransition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v11, Lcom/android/wm/shell/splitscreen/c;

    const/4 v10, 0x0

    move-object v2, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/splitscreen/c;-><init>(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLjava/lang/Object;I)V

    const-string/jumbo v2, "startTasks"

    invoke-static {v1, v2, v11}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;)V
    .locals 12
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

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v11, Lcom/android/wm/shell/splitscreen/c;

    const/4 v10, 0x1

    move-object v2, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/splitscreen/c;-><init>(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLjava/lang/Object;I)V

    const-string/jumbo v2, "startTasks"

    invoke-static {v1, v2, v11}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v0, Lcom/android/wm/shell/splitscreen/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/splitscreen/j;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;I)V

    const-string/jumbo v1, "unregisterSplitScreenListener"

    invoke-static {p1, v1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
