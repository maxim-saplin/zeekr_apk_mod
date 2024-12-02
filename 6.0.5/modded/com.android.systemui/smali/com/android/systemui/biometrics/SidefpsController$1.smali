.class public final Lcom/android/systemui/biometrics/SidefpsController$1;
.super Landroid/hardware/fingerprint/ISidefpsController$Stub;
.source "SidefpsController.kt"


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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/biometrics/SidefpsController$1",
        "Landroid/hardware/fingerprint/ISidefpsController$Stub;",
        "doShow",
        "",
        "hide",
        "sensorId",
        "",
        "show",
        "reason",
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
.field final synthetic $mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field final synthetic this$0:Lcom/android/systemui/biometrics/SidefpsController;


# direct methods
.method public static synthetic $r8$lambda$iEZkwkucHkFogg-De0ZxCHvSwlA(Lcom/android/systemui/biometrics/SidefpsController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/biometrics/SidefpsController$1;->hide$lambda-1(Lcom/android/systemui/biometrics/SidefpsController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qTnMZOJo63JB2Ar79fgLzMBJKZU(Lcom/android/systemui/biometrics/SidefpsController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/biometrics/SidefpsController$1;->doShow$lambda-0(Lcom/android/systemui/biometrics/SidefpsController;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/biometrics/SidefpsController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController$1;->this$0:Lcom/android/systemui/biometrics/SidefpsController;

    iput-object p2, p0, Lcom/android/systemui/biometrics/SidefpsController$1;->$mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 132
    invoke-direct {p0}, Landroid/hardware/fingerprint/ISidefpsController$Stub;-><init>()V

    return-void
.end method

.method private final doShow()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController$1;->$mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController$1;->this$0:Lcom/android/systemui/biometrics/SidefpsController;

    new-instance v1, Lcom/android/systemui/biometrics/SidefpsController$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/SidefpsController$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/SidefpsController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final doShow$lambda-0(Lcom/android/systemui/biometrics/SidefpsController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p0}, Lcom/android/systemui/biometrics/SidefpsController;->access$getOverlayView$p(Lcom/android/systemui/biometrics/SidefpsController;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {p0}, Lcom/android/systemui/biometrics/SidefpsController;->access$createOverlayForDisplay(Lcom/android/systemui/biometrics/SidefpsController;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/systemui/biometrics/SidefpsController;->access$setOverlayView(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, "SidefpsController"

    const-string/jumbo v0, "overlay already shown"

    .line 142
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final hide$lambda-1(Lcom/android/systemui/biometrics/SidefpsController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    invoke-static {p0, v0}, Lcom/android/systemui/biometrics/SidefpsController;->access$setOverlayView(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public hide(I)V
    .locals 1

    .line 146
    iget-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController$1;->$mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController$1;->this$0:Lcom/android/systemui/biometrics/SidefpsController;

    new-instance v0, Lcom/android/systemui/biometrics/SidefpsController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/SidefpsController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/SidefpsController;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show(II)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController$1;->this$0:Lcom/android/systemui/biometrics/SidefpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/SidefpsController;->access$getActivityTaskManager$p(Lcom/android/systemui/biometrics/SidefpsController;)Landroid/app/ActivityTaskManager;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->access$isReasonToShow(ILandroid/app/ActivityTaskManager;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/SidefpsController$1;->doShow()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/SidefpsController$1;->hide(I)V

    :goto_0
    return-void
.end method
