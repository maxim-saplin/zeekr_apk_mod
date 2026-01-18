.class Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SplitScreenImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->lambda$registerBoundsChangeListener$7(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->lambda$unregisterInSplitScreenListener$6(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->lambda$isDividerVisible$0([Z)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->lambda$splitPrimaryTask$9([Z)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->lambda$onUndockingTask$3()V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->lambda$onAppTransitionFinished$4()V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->lambda$dump$11(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->lambda$registerInSplitScreenListener$5(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;[Landroid/window/WindowContainerToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->lambda$getSecondaryRoot$8([Landroid/window/WindowContainerToken;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->lambda$setMinimized$2(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->lambda$dismissSplitToPrimaryTask$10()V

    return-void
.end method

.method public static synthetic l(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->lambda$onKeyguardVisibilityChanged$1(Z)V

    return-void
.end method

.method private synthetic lambda$dismissSplitToPrimaryTask$10()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->dismissSplitToPrimaryTask()V

    return-void
.end method

.method private synthetic lambda$dump$11(Ljava/io/PrintWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private synthetic lambda$getSecondaryRoot$8([Landroid/window/WindowContainerToken;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->getSecondaryRoot()Landroid/window/WindowContainerToken;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-void
.end method

.method private synthetic lambda$isDividerVisible$0([Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isDividerVisible()Z

    move-result v0

    const/4 v1, 0x0

    aput-boolean v0, p1, v1

    return-void
.end method

.method private synthetic lambda$onAppTransitionFinished$4()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->onAppTransitionFinished()V

    return-void
.end method

.method private synthetic lambda$onKeyguardVisibilityChanged$1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->onKeyguardVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$onUndockingTask$3()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->onUndockingTask()V

    return-void
.end method

.method private synthetic lambda$registerBoundsChangeListener$7(Ljava/util/function/BiConsumer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->registerBoundsChangeListener(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private synthetic lambda$registerInSplitScreenListener$5(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->registerInSplitScreenListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$setMinimized$2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->setMinimized(Z)V

    return-void
.end method

.method private synthetic lambda$splitPrimaryTask$9([Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->splitPrimaryTask()Z

    move-result v0

    const/4 v1, 0x0

    aput-boolean v0, p1, v1

    return-void
.end method

.method private synthetic lambda$unregisterInSplitScreenListener$6(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->unregisterInSplitScreenListener(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public dismissSplitToPrimaryTask()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$500(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/legacysplitscreen/p;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$500(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/android/wm/shell/legacysplitscreen/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SplitScreenCtrl"

    const-string v0, "Failed to dump LegacySplitScreenController in 2s"

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getDividerView()Lcom/android/wm/shell/legacysplitscreen/DividerView;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->getDividerView()Lcom/android/wm/shell/legacysplitscreen/DividerView;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryRoot()Landroid/window/WindowContainerToken;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/window/WindowContainerToken;

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$500(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/legacysplitscreen/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lcom/android/wm/shell/legacysplitscreen/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "SplitScreenCtrl"

    const-string v2, "Failed to get secondary root"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public isDividerVisible()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Z

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$500(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/legacysplitscreen/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/android/wm/shell/legacysplitscreen/m;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;[ZI)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "SplitScreenCtrl"

    const-string v2, "Failed to get divider visible"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isHomeStackResizable()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$400(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Z

    move-result v0

    return v0
.end method

.method public isMinimized()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$300(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Z

    move-result v0

    return v0
.end method

.method public onAppTransitionFinished()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$500(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/legacysplitscreen/p;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$500(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/legacysplitscreen/n;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;ZI)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUndockingTask()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$500(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/legacysplitscreen/p;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerBoundsChangeListener(Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$500(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/wm/shell/legacysplitscreen/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerInSplitScreenListener(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$500(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/legacysplitscreen/o;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;Ljava/util/function/Consumer;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimized(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$500(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/legacysplitscreen/n;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;ZI)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public splitPrimaryTask()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Z

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$500(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/legacysplitscreen/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/android/wm/shell/legacysplitscreen/m;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;[ZI)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "SplitScreenCtrl"

    const-string v2, "Failed to split primary task"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public unregisterInSplitScreenListener(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$500(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/legacysplitscreen/o;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;Ljava/util/function/Consumer;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
