.class public final Lcom/android/systemui/biometrics/SidefpsController$overviewProxyListener$1;
.super Ljava/lang/Object;
.source "SidefpsController.kt"

# interfaces
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/SidefpsController;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/hardware/fingerprint/FingerprintManager;Landroid/view/WindowManager;Landroid/app/ActivityTaskManager;Lcom/android/systemui/recents/OverviewProxyService;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/biometrics/SidefpsController$overviewProxyListener$1",
        "Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;",
        "onTaskbarStatusUpdated",
        "",
        "visible",
        "",
        "stashed",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/SidefpsController;


# direct methods
.method public static synthetic $r8$lambda$DcUaOAyPAVG4RPHC59IFoliKL_M(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/SidefpsController$overviewProxyListener$1;->onTaskbarStatusUpdated$lambda-1$lambda-0(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/biometrics/SidefpsController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController$overviewProxyListener$1;->this$0:Lcom/android/systemui/biometrics/SidefpsController;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onTaskbarStatusUpdated$lambda-1$lambda-0(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/SidefpsController;->access$updateOverlayVisibility(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onTaskbarStatusUpdated(ZZ)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController$overviewProxyListener$1;->this$0:Lcom/android/systemui/biometrics/SidefpsController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/SidefpsController;->access$getOverlayView$p(Lcom/android/systemui/biometrics/SidefpsController;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController$overviewProxyListener$1;->this$0:Lcom/android/systemui/biometrics/SidefpsController;

    .line 90
    invoke-static {p0}, Lcom/android/systemui/biometrics/SidefpsController;->access$getHandler$p(Lcom/android/systemui/biometrics/SidefpsController;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/biometrics/SidefpsController$overviewProxyListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/SidefpsController$overviewProxyListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
