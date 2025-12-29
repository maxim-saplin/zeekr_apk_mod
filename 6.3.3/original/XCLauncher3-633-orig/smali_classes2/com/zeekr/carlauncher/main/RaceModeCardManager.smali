.class public final Lcom/zeekr/carlauncher/main/RaceModeCardManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carlauncher/main/LauncherExtraFunction;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u000fH\u0002R\u001c\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/main/RaceModeCardManager;",
        "Lcom/zeekr/carlauncher/main/LauncherExtraFunction;",
        "()V",
        "binding",
        "Lecarx/launcher3/databinding/ActivityMainBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lecarx/launcher3/databinding/ActivityMainBinding;",
        "launcher",
        "Lcom/zeekr/carlauncher/main/MainActivity;",
        "racingModeView",
        "Landroid/view/View;",
        "vehicleType",
        "",
        "closeRacingMode",
        "",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "openRacingMode",
        "safeStartActivity",
        "intent",
        "Landroid/content/Intent;",
        "setLauncher",
        "startRacingModeApp",
        "startTrackModeApp",
        "carlauncher_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRaceModeCardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaceModeCardManager.kt\ncom/zeekr/carlauncher/main/RaceModeCardManager\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,184:1\n262#2,2:185\n*S KotlinDebug\n*F\n+ 1 RaceModeCardManager.kt\ncom/zeekr/carlauncher/main/RaceModeCardManager\n*L\n161#1:185,2\n*E\n"
    }
.end annotation


# instance fields
.field private launcher:Lcom/zeekr/carlauncher/main/MainActivity;

.field private racingModeView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vehicleType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carlauncher/main/RaceModeCardManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->onCreate$lambda$8$lambda$5(Lcom/zeekr/carlauncher/main/RaceModeCardManager;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$closeRacingMode(Lcom/zeekr/carlauncher/main/RaceModeCardManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->closeRacingMode()V

    return-void
.end method

.method public static final synthetic access$openRacingMode(Lcom/zeekr/carlauncher/main/RaceModeCardManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->openRacingMode()V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/carlauncher/main/RaceModeCardManager;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->closeRacingMode$lambda$3(Lcom/zeekr/carlauncher/main/RaceModeCardManager;)V

    return-void
.end method

.method private final closeRacingMode()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->launcher:Lcom/zeekr/carlauncher/main/MainActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/carlauncher/main/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/zeekr/carlauncher/main/f;-><init>(Lcom/zeekr/carlauncher/main/RaceModeCardManager;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "launcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final closeRacingMode$lambda$3(Lcom/zeekr/carlauncher/main/RaceModeCardManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->racingModeView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/carlauncher/main/RaceModeCardManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->onCreate$lambda$8$lambda$4(Lcom/zeekr/carlauncher/main/RaceModeCardManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/zeekr/carlauncher/main/RaceModeCardManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->onCreate$lambda$9(Lcom/zeekr/carlauncher/main/RaceModeCardManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/zeekr/carlauncher/main/RaceModeCardManager;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->openRacingMode$lambda$1(Lcom/zeekr/carlauncher/main/RaceModeCardManager;)V

    return-void
.end method

.method private final getBinding()Lecarx/launcher3/databinding/ActivityMainBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->launcher:Lcom/zeekr/carlauncher/main/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    return-object v0

    :cond_0
    const-string v0, "launcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic h(Lcom/zeekr/carlauncher/view/RaceModeView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->onCreate$lambda$8$lambda$7$lambda$6(Lcom/zeekr/carlauncher/view/RaceModeView;)V

    return-void
.end method

.method public static synthetic i(Lcom/zeekr/carlauncher/view/RaceModeView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->onCreate$lambda$8$lambda$7(Lcom/zeekr/carlauncher/view/RaceModeView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final onCreate$lambda$8$lambda$4(Lcom/zeekr/carlauncher/main/RaceModeCardManager;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->startRacingModeApp()V

    return-void
.end method

.method private static final onCreate$lambda$8$lambda$5(Lcom/zeekr/carlauncher/main/RaceModeCardManager;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->startTrackModeApp()V

    return-void
.end method

.method private static final onCreate$lambda$8$lambda$7(Lcom/zeekr/carlauncher/view/RaceModeView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/zeekr/carlauncher/main/d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/zeekr/carlauncher/main/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/TaskExecutor;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$8$lambda$7$lambda$6(Lcom/zeekr/carlauncher/view/RaceModeView;)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const v1, 0x22010100

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/dock/signal/SignalManager;->c(II)I

    move-result v0

    const v1, 0x22010115

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final onCreate$lambda$9(Lcom/zeekr/carlauncher/main/RaceModeCardManager;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->openRacingMode()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->closeRacingMode()V

    :goto_0
    return-void
.end method

.method private final openRacingMode()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->launcher:Lcom/zeekr/carlauncher/main/MainActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/carlauncher/main/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/carlauncher/main/f;-><init>(Lcom/zeekr/carlauncher/main/RaceModeCardManager;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "launcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final openRacingMode$lambda$1(Lcom/zeekr/carlauncher/main/RaceModeCardManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->racingModeView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final safeStartActivity(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->launcher:Lcom/zeekr/carlauncher/main/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "launcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "safeStartActivity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RaceModeCardManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final startRacingModeApp()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zeekrc.trackmodeintent.ExternalStart"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.zeekrc.racingmode"

    const-string v2, "com.zeekrc.racingmode.main.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->safeStartActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a:Lcom/zeekr/carlauncher/utils/DataSensorUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "operation_time"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "laucher_desk_minicard_racemode_button"

    invoke-static {v1, v0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final startTrackModeApp()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.geely.pma.dc1e.trackmode"

    const-string v2, "com.geely.pma.dc1e.trackmode.ui.SplashActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launch_flag"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->safeStartActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a:Lcom/zeekr/carlauncher/utils/DataSensorUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "operation_time"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "laucher_desk_minicard_speedmode_button"

    invoke-static {v1, v0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->launcher:Lcom/zeekr/carlauncher/main/MainActivity;

    const/4 v0, 0x0

    const-string v1, "launcher"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    new-instance v2, Lcom/zeekr/carlauncher/main/RaceModeCardManager$onCreate$1;

    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/main/RaceModeCardManager$onCreate$1;-><init>(Lcom/zeekr/carlauncher/main/RaceModeCardManager;)V

    invoke-virtual {p1, v2}, Lcom/zeekr/signal/AdapterSignalManager;->d(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)V

    new-instance p1, Lcom/zeekr/carlauncher/view/RaceModeView;

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->launcher:Lcom/zeekr/carlauncher/main/MainActivity;

    if-eqz v2, :cond_4

    invoke-direct {p1, v2}, Lcom/zeekr/carlauncher/view/RaceModeView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08027a

    invoke-virtual {p1, v2}, Lcom/zeekr/carlauncher/view/RaceModeView;->setIcon(I)V

    const v2, 0x7f060581

    invoke-virtual {p1, v2}, Lcom/zeekr/carlauncher/view/RaceModeView;->setBgColor(I)V

    sget-object v2, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a:Lcom/zeekr/carlauncher/utils/CarConfigTools;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CS1E"

    invoke-static {v3}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const v2, 0x7f120227

    invoke-virtual {p1, v2}, Lcom/zeekr/carlauncher/view/RaceModeView;->setName(I)V

    const v2, 0x7f080115

    invoke-virtual {p1, v2}, Lcom/zeekr/carlauncher/view/RaceModeView;->setEndImage(I)V

    new-instance v2, Lcom/zeekr/carlauncher/main/g;

    invoke-direct {v2, p0, v3}, Lcom/zeekr/carlauncher/main/g;-><init>(Lcom/zeekr/carlauncher/main/RaceModeCardManager;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f12050d

    invoke-virtual {p1, v2}, Lcom/zeekr/carlauncher/view/RaceModeView;->setName(I)V

    const v2, 0x7f080123

    invoke-virtual {p1, v2}, Lcom/zeekr/carlauncher/view/RaceModeView;->setEndImage(I)V

    new-instance v2, Lcom/zeekr/carlauncher/main/g;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/zeekr/carlauncher/main/g;-><init>(Lcom/zeekr/carlauncher/main/RaceModeCardManager;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    sget-object v2, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    new-instance v4, Lcom/zeekr/carlauncher/main/h;

    invoke-direct {v4, p1}, Lcom/zeekr/carlauncher/main/h;-><init>(Lcom/zeekr/carlauncher/view/RaceModeView;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/zeekr/dock/signal/SignalManager;->a(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->racingModeView:Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->getBinding()Lecarx/launcher3/databinding/ActivityMainBinding;

    move-result-object v2

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->racingModeView:Landroid/view/View;

    invoke-virtual {v2, v4, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "key_open_racing_mode"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->launcher:Lcom/zeekr/carlauncher/main/MainActivity;

    if-eqz v2, :cond_3

    new-instance v0, Lcom/zeekr/carlauncher/main/i;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/main/i;-><init>(Lcom/zeekr/carlauncher/main/RaceModeCardManager;)V

    invoke-interface {p1, v2, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public setLauncher(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 1
    .param p1    # Lcom/zeekr/carlauncher/main/MainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->launcher:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->vehicleType:Ljava/lang/String;

    return-void
.end method
