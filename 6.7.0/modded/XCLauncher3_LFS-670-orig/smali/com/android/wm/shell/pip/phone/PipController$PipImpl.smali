.class Lcom/android/wm/shell/pip/phone/PipController$PipImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/Pip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PipImpl"
.end annotation


# instance fields
.field private mIPip:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/pip/phone/PipController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$removePipExclusionBoundsChangeListener$10(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$addPipExclusionBoundsChangeListener$9(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$hidePipMenu$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$setShelfHeight$7(ZI)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$expandPip$1()V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$onDensityOrFontScaleChanged$3()V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$dump$12(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$onSystemUiStateChanged$5(ZI)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$onConfigurationChanged$2(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$onOverlayChanged$4()V

    return-void
.end method

.method public static synthetic k(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$registerSessionListenerForCurrentUser$6()V

    return-void
.end method

.method public static synthetic l(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$showPictureInPictureMenu$11()V

    return-void
.end method

.method private synthetic lambda$addPipExclusionBoundsChangeListener$9(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->access$200(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PipBoundsState;->addPipExclusionBoundsChangeCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$dump$12(Ljava/io/PrintWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->access$1200(Lcom/android/wm/shell/pip/phone/PipController;Ljava/io/PrintWriter;)V

    return-void
.end method

.method private synthetic lambda$expandPip$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipController;->expandPip()V

    return-void
.end method

.method private synthetic lambda$hidePipMenu$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->hidePipMenu(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$2(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->access$1900(Lcom/android/wm/shell/pip/phone/PipController;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private synthetic lambda$onDensityOrFontScaleChanged$3()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->access$1800(Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method private synthetic lambda$onOverlayChanged$4()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->access$1700(Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method private synthetic lambda$onSystemUiStateChanged$5(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->access$1600(Lcom/android/wm/shell/pip/phone/PipController;ZI)V

    return-void
.end method

.method private synthetic lambda$registerSessionListenerForCurrentUser$6()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->access$1500(Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method private synthetic lambda$removePipExclusionBoundsChangeListener$10(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->access$200(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PipBoundsState;->removePipExclusionBoundsChangeCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$setPinnedStackAnimationType$8(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->access$1300(Lcom/android/wm/shell/pip/phone/PipController;I)V

    return-void
.end method

.method private synthetic lambda$setShelfHeight$7(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->access$1400(Lcom/android/wm/shell/pip/phone/PipController;ZI)V

    return-void
.end method

.method private synthetic lambda$showPictureInPictureMenu$11()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipController;->showPictureInPictureMenu()V

    return-void
.end method

.method public static synthetic m(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$setPinnedStackAnimationType$8(I)V

    return-void
.end method


# virtual methods
.method public addPipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/pip/phone/x;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createExternalInterface()Lcom/android/wm/shell/pip/IPip;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->mIPip:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->invalidate()V

    :cond_0
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->mIPip:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/wm/shell/pip/phone/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PipController"

    const-string v0, "Failed to dump PipController in 2s"

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public expandPip()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/v;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/pip/phone/v;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hidePipMenu(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/pip/phone/y;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/wm/shell/pip/phone/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/v;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/pip/phone/v;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOverlayChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/pip/phone/v;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSystemUiStateChanged(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/wm/shell/pip/phone/w;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;ZII)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerSessionListenerForCurrentUser()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/pip/phone/v;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removePipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/pip/phone/x;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPinnedStackAnimationType(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/a0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/phone/a0;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setShelfHeight(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/wm/shell/pip/phone/w;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;ZII)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPictureInPictureMenu()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/pip/phone/v;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
