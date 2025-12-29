.class Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHanded;


# annotations
.annotation runtime Lcom/android/wm/shell/common/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/onehanded/OneHandedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OneHandedImpl"
.end annotation


# instance fields
.field private mIOneHanded:Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;

.field final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;Lcom/android/wm/shell/onehanded/OneHandedController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->lambda$onConfigChanged$6(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->lambda$setLockedDisabled$3(ZZ)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->lambda$stopOneHanded$1()V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Lcom/android/wm/shell/onehanded/OneHandedEventCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->lambda$registerEventCallback$4(Lcom/android/wm/shell/onehanded/OneHandedEventCallback;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->lambda$startOneHanded$0()V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->lambda$stopOneHanded$2(I)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->lambda$registerTransitionCallback$5(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->lambda$onKeyguardVisibilityChanged$8(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->lambda$onUserSwitch$7(I)V

    return-void
.end method

.method private synthetic lambda$onConfigChanged$6(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$1600(Lcom/android/wm/shell/onehanded/OneHandedController;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private synthetic lambda$onKeyguardVisibilityChanged$8(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$1400(Lcom/android/wm/shell/onehanded/OneHandedController;Z)V

    return-void
.end method

.method private synthetic lambda$onUserSwitch$7(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$1500(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    return-void
.end method

.method private synthetic lambda$registerEventCallback$4(Lcom/android/wm/shell/onehanded/OneHandedEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->registerEventCallback(Lcom/android/wm/shell/onehanded/OneHandedEventCallback;)V

    return-void
.end method

.method private synthetic lambda$registerTransitionCallback$5(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    return-void
.end method

.method private synthetic lambda$setLockedDisabled$3(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedController;->setLockedDisabled(ZZ)V

    return-void
.end method

.method private synthetic lambda$startOneHanded$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->startOneHanded()V

    return-void
.end method

.method private synthetic lambda$stopOneHanded$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    return-void
.end method

.method private synthetic lambda$stopOneHanded$2(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$1000(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    return-void
.end method


# virtual methods
.method public createExternalInterface()Lcom/android/wm/shell/onehanded/IOneHanded;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->mIOneHanded:Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->invalidate()V

    :cond_0
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->mIOneHanded:Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;

    return-object v0
.end method

.method public isOneHandedEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$1100(Lcom/android/wm/shell/onehanded/OneHandedController;)Z

    move-result v0

    return v0
.end method

.method public isSwipeToNotificationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$1200(Lcom/android/wm/shell/onehanded/OneHandedController;)Z

    move-result v0

    return v0
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$1300(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/onehanded/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/onehanded/m;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$1300(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/onehanded/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/android/wm/shell/onehanded/j;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserSwitch(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$1300(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/onehanded/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/onehanded/l;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;II)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerEventCallback(Lcom/android/wm/shell/onehanded/OneHandedEventCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$1300(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/onehanded/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/onehanded/m;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$1300(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/onehanded/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/onehanded/m;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLockedDisabled(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$1300(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/onehanded/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/onehanded/i;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;ZZ)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startOneHanded()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$1300(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/onehanded/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/onehanded/k;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopOneHanded()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$1300(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/onehanded/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/onehanded/k;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopOneHanded(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$1300(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/onehanded/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/onehanded/l;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;II)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
