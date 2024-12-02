.class public final Lcom/android/systemui/biometrics/SidefpsController;
.super Ljava/lang/Object;
.source "SidefpsController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSidefpsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidefpsController.kt\ncom/android/systemui/biometrics/SidefpsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,283:1\n288#2,2:284\n*S KotlinDebug\n*F\n+ 1 SidefpsController.kt\ncom/android/systemui/biometrics/SidefpsController\n*L\n75#1:284,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BU\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u00100\u001a\u00020 H\u0002J\u0008\u00101\u001a\u000202H\u0002J\u0018\u00103\u001a\u0002022\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u0002022\u0006\u00109\u001a\u00020 H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 @BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008(\u0010\u001a\u001a\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u00020,8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010\u001a\u001a\u0004\u0008.\u0010/R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/SidefpsController;",
        "",
        "context",
        "Landroid/content/Context;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "fingerprintManager",
        "Landroid/hardware/fingerprint/FingerprintManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "activityTaskManager",
        "Landroid/app/ActivityTaskManager;",
        "overviewProxyService",
        "Lcom/android/systemui/recents/OverviewProxyService;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "mainExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/hardware/fingerprint/FingerprintManager;Landroid/view/WindowManager;Landroid/app/ActivityTaskManager;Lcom/android/systemui/recents/OverviewProxyService;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/os/Handler;)V",
        "animationDuration",
        "",
        "orientationListener",
        "Lcom/android/systemui/biometrics/BiometricDisplayListener;",
        "getOrientationListener$annotations",
        "()V",
        "getOrientationListener",
        "()Lcom/android/systemui/biometrics/BiometricDisplayListener;",
        "overlayHideAnimator",
        "Landroid/view/ViewPropertyAnimator;",
        "value",
        "Landroid/view/View;",
        "overlayView",
        "setOverlayView",
        "(Landroid/view/View;)V",
        "overlayViewParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "overviewProxyListener",
        "Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;",
        "getOverviewProxyListener$annotations",
        "getOverviewProxyListener",
        "()Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;",
        "sensorProps",
        "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
        "getSensorProps$annotations",
        "getSensorProps",
        "()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
        "createOverlayForDisplay",
        "onOrientationChanged",
        "",
        "updateOverlayParams",
        "display",
        "Landroid/view/Display;",
        "bounds",
        "Landroid/graphics/Rect;",
        "updateOverlayVisibility",
        "view",
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
.field private final activityTaskManager:Landroid/app/ActivityTaskManager;

.field private final animationDuration:J

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final orientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

.field private overlayHideAnimator:Landroid/view/ViewPropertyAnimator;

.field private overlayView:Landroid/view/View;

.field private final overlayViewParams:Landroid/view/WindowManager$LayoutParams;

.field private final overviewProxyListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

.field private final sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$jPF814Re9nzsi3q6HEXAd3K0BCo(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;Landroid/view/Display;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/SidefpsController;->createOverlayForDisplay$lambda-4(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;Landroid/view/Display;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/hardware/fingerprint/FingerprintManager;Landroid/view/WindowManager;Landroid/app/ActivityTaskManager;Lcom/android/systemui/recents/OverviewProxyService;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/os/Handler;)V
    .locals 6
    .param p8    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p9    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTaskManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overviewProxyService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController;->context:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/biometrics/SidefpsController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/biometrics/SidefpsController;->windowManager:Landroid/view/WindowManager;

    .line 66
    iput-object p5, p0, Lcom/android/systemui/biometrics/SidefpsController;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 70
    iput-object p9, p0, Lcom/android/systemui/biometrics/SidefpsController;->handler:Landroid/os/Handler;

    if-eqz p3, :cond_2

    .line 74
    invoke-virtual {p3}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 284
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 75
    invoke-virtual {p4}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    if-eqz p2, :cond_2

    .line 73
    iput-object p2, p0, Lcom/android/systemui/biometrics/SidefpsController;->sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 79
    new-instance p1, Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 80
    iget-object v1, p0, Lcom/android/systemui/biometrics/SidefpsController;->context:Landroid/content/Context;

    .line 82
    iget-object v3, p0, Lcom/android/systemui/biometrics/SidefpsController;->handler:Landroid/os/Handler;

    .line 83
    new-instance p4, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$SideFingerprint;

    invoke-direct {p4, p2}, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$SideFingerprint;-><init>(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V

    move-object v4, p4

    check-cast v4, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;

    .line 84
    new-instance p2, Lcom/android/systemui/biometrics/SidefpsController$orientationListener$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/SidefpsController$orientationListener$1;-><init>(Lcom/android/systemui/biometrics/SidefpsController;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v2, p7

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/BiometricDisplayListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController;->orientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 87
    new-instance p1, Lcom/android/systemui/biometrics/SidefpsController$overviewProxyListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/SidefpsController$overviewProxyListener$1;-><init>(Lcom/android/systemui/biometrics/SidefpsController;)V

    check-cast p1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController;->overviewProxyListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 96
    iget-object p2, p0, Lcom/android/systemui/biometrics/SidefpsController;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x10e0001

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p4, p2

    iput-wide p4, p0, Lcom/android/systemui/biometrics/SidefpsController;->animationDuration:J

    .line 117
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x7da

    const v4, 0x1000128

    const/4 v5, -0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string p4, "SidefpsController"

    .line 124
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p4, 0x0

    .line 125
    invoke-virtual {p2, p4}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/16 p4, 0x33

    .line 126
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p4, 0x3

    .line 127
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/high16 p4, 0x20000000

    .line 128
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 123
    iput-object p2, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    .line 132
    new-instance p2, Lcom/android/systemui/biometrics/SidefpsController$1;

    invoke-direct {p2, p0, p8}, Lcom/android/systemui/biometrics/SidefpsController$1;-><init>(Lcom/android/systemui/biometrics/SidefpsController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    check-cast p2, Landroid/hardware/fingerprint/ISidefpsController;

    invoke-virtual {p3, p2}, Landroid/hardware/fingerprint/FingerprintManager;->setSidefpsController(Landroid/hardware/fingerprint/ISidefpsController;)V

    .line 148
    invoke-virtual {p6, p1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    return-void

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no side fingerprint sensor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$createOverlayForDisplay(Lcom/android/systemui/biometrics/SidefpsController;)Landroid/view/View;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/android/systemui/biometrics/SidefpsController;->createOverlayForDisplay()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivityTaskManager$p(Lcom/android/systemui/biometrics/SidefpsController;)Landroid/app/ActivityTaskManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->activityTaskManager:Landroid/app/ActivityTaskManager;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/android/systemui/biometrics/SidefpsController;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getOverlayView$p(Lcom/android/systemui/biometrics/SidefpsController;)Landroid/view/View;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$onOrientationChanged(Lcom/android/systemui/biometrics/SidefpsController;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/android/systemui/biometrics/SidefpsController;->onOrientationChanged()V

    return-void
.end method

.method public static final synthetic access$setOverlayHideAnimator$p(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayHideAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic access$setOverlayView(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/SidefpsController;->setOverlayView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$updateOverlayVisibility(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/SidefpsController;->updateOverlayVisibility(Landroid/view/View;)V

    return-void
.end method

.method private final createOverlayForDisplay()Landroid/view/View;
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e022f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/android/systemui/biometrics/SidefpsController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f0b0642

    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 162
    invoke-static {v1}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->access$asSideFpsAnimation(Landroid/view/Display;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 163
    invoke-static {v1}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->access$asSideFpsAnimationRotation(Landroid/view/Display;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 165
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/android/systemui/biometrics/SidefpsController;->updateOverlayParams(Landroid/view/Display;Landroid/graphics/Rect;)V

    .line 166
    new-instance v2, Lcom/android/systemui/biometrics/SidefpsController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/systemui/biometrics/SidefpsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;Landroid/view/Display;)V

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 172
    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->context:Landroid/content/Context;

    invoke-static {v3, p0}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->access$addOverlayDynamicColor(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;)V

    const-string/jumbo p0, "view"

    .line 174
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createOverlayForDisplay$lambda-4(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;Landroid/view/Display;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayView:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string p3, "it.bounds"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/android/systemui/biometrics/SidefpsController;->updateOverlayParams(Landroid/view/Display;Landroid/graphics/Rect;)V

    .line 169
    iget-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController;->windowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p2, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic getOrientationListener$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOverviewProxyListener$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSensorProps$annotations()V
    .locals 0

    return-void
.end method

.method private final onOrientationChanged()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/android/systemui/biometrics/SidefpsController;->createOverlayForDisplay()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/SidefpsController;->setOverlayView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final setOverlayView(Landroid/view/View;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/android/systemui/biometrics/SidefpsController;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->orientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->disable()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayHideAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayHideAnimator:Landroid/view/ViewPropertyAnimator;

    .line 109
    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/SidefpsController;->updateOverlayVisibility(Landroid/view/View;)V

    .line 113
    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->orientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->enable()V

    :cond_2
    return-void
.end method

.method private final updateOverlayParams(Landroid/view/Display;Landroid/graphics/Rect;)V
    .locals 5

    .line 178
    invoke-static {p1}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->access$isPortrait(Landroid/view/Display;)Z

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/android/systemui/biometrics/SidefpsController;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 182
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/biometrics/SidefpsController;->sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {p1}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation(Ljava/lang/String;)Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v1

    if-nez v1, :cond_2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No location specified for display: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SidefpsController"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v1, :cond_3

    .line 186
    iget-object v1, p0, Lcom/android/systemui/biometrics/SidefpsController;->sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v1

    .line 191
    :cond_3
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    .line 199
    new-instance p1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, v1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 195
    :cond_4
    new-instance p1, Lkotlin/Pair;

    iget v1, v1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 197
    :cond_5
    new-instance p1, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 193
    :cond_6
    new-instance p1, Lkotlin/Pair;

    iget p2, v1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 201
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 202
    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method private final updateOverlayVisibility(Landroid/view/View;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const-string/jumbo v2, "windowManager.currentWindowMetrics.windowInsets"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->access$hasBigNavigationBar(Landroid/view/WindowInsets;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 217
    iget-wide v1, p0, Lcom/android/systemui/biometrics/SidefpsController;->animationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/android/systemui/biometrics/SidefpsController$updateOverlayVisibility$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/biometrics/SidefpsController$updateOverlayVisibility$1;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/SidefpsController;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayHideAnimator:Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayHideAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayHideAnimator:Landroid/view/ViewPropertyAnimator;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 227
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getOrientationListener()Lcom/android/systemui/biometrics/BiometricDisplayListener;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->orientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    return-object p0
.end method

.method public final getOverviewProxyListener()Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overviewProxyListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    return-object p0
.end method

.method public final getSensorProps()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    return-object p0
.end method
