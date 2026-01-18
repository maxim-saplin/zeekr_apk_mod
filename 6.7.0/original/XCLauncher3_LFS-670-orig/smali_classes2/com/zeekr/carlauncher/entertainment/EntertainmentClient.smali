.class public final Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;
.super Lcom/zeekr/entertainment/base/ILauncherOverlay$Default;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;",
        "Lcom/zeekr/entertainment/base/ILauncherOverlay$Default;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Companion",
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
        "SMAP\nEntertainmentClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntertainmentClient.kt\ncom/zeekr/carlauncher/entertainment/EntertainmentClient\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,345:1\n96#1,9:346\n96#1,9:355\n96#1,9:364\n96#1,9:373\n96#1,9:382\n96#1,9:391\n96#1,9:400\n96#1,9:409\n96#1,9:418\n96#2,13:427\n*S KotlinDebug\n*F\n+ 1 EntertainmentClient.kt\ncom/zeekr/carlauncher/entertainment/EntertainmentClient\n*L\n115#1:346,9\n122#1:355,9\n129#1:364,9\n136#1:373,9\n150#1:382,9\n160#1:391,9\n167#1:400,9\n174#1:409,9\n184#1:418,9\n287#1:427,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zeekr/carlauncher/main/MainActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Lcom/zeekr/entertainment/base/ILauncherOverlay;

.field public final f:Landroid/content/Intent;

.field public final g:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$entertainmentInstallListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$listener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$appInfo$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->Companion:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 3
    .param p1    # Lcom/zeekr/carlauncher/main/MainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/zeekr/entertainment/base/ILauncherOverlay$Default;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->b:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zeekr.entertainment.service"

    const-string v2, "com.zeekr.entertainment.service.overlay.EntertainmentLauncherOverlayService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->f:Landroid/content/Intent;

    new-instance v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$entertainmentInstallListener$1;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$entertainmentInstallListener$1;-><init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->g:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$entertainmentInstallListener$1;

    new-instance v0, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;

    invoke-direct {v0, p1}, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->h:Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;

    new-instance p1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$listener$1;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$listener$1;-><init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->i:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$listener$1;

    new-instance p1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;-><init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->j:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;

    new-instance p1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$appInfo$1;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$appInfo$1;-><init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->l:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$appInfo$1;

    return-void
.end method

.method public static final synthetic a(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)Lcom/zeekr/carlauncher/main/MainActivity;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    const-string v0, "EntertainmentClient"

    :try_start_0
    const-string v1, "disconnect:"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v2, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->j:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "disconnect:  unbindService error"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final closeOverlay(I)V
    .locals 3

    const-string v0, "closeOverlay() called with: flags = "

    const-string v1, ", connectState = "

    invoke-static {p1, v0, v1}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    invoke-static {v2, v1, v0}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e:Lcom/zeekr/entertainment/base/ILauncherOverlay;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->closeOverlay(I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    iget-boolean p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->connect()V

    goto :goto_0

    :cond_0
    const-string p1, "iLauncherOverlay"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final connect()V
    .locals 6

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v1, "EntertainmentClient"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "connect:  already isConnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "connect:  already connecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "connect:  already isDestroyed"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->f:Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->j:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput v5, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->b:Landroid/os/Handler;

    new-instance v1, Lp/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp/a;-><init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;I)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connect:  can\'t find "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOpen() called , overlayStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->h:Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->getOverlayStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", connectState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v3, "EntertainmentClient"

    invoke-static {v3, v2, v0}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->getOverlayStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->k:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->l:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$appInfo$1;

    invoke-virtual {v0, v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->notifyAppState(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAppInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyAppState failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EntertainmentClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v0, "com.zeekr.entertainment.service"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->g:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$entertainmentInstallListener$1;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;

    invoke-direct {p1, v0}, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, Lp/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp/a;-><init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;I)V

    iget-boolean v2, p1, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lp/a;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Lcom/zeekr/component/dialog/common/c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/zeekr/component/dialog/common/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v1, "getDecorView(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Z

    move-result v1

    iget-object v2, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->h:Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$onCreate$$inlined$doOnAttach$1;

    invoke-direct {v1, p1, p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$onCreate$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->i:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$listener$1;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->k:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    new-instance p1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$onCreate$4;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$onCreate$4;-><init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V

    invoke-virtual {v2, p1}, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->addOverlayCallback(Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->windowDetached(Z)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c()V

    iget-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->g:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$entertainmentInstallListener$1;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->h:Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->clearOverlayCallback()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->i:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$listener$1;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent() called with: intent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",connectState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    invoke-static {v2, v1, v0}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "launcher_stop_flag"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "stopFlag"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e:Lcom/zeekr/entertainment/base/ILauncherOverlay;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    iget-boolean p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->connect()V

    goto :goto_0

    :cond_0
    const-string p1, "iLauncherOverlay"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause() called, connectState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    .line 2
    invoke-static {v2, v1, v0}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 3
    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e:Lcom/zeekr/entertainment/base/ILauncherOverlay;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->onPause()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    .line 6
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->connect()V

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "iLauncherOverlay"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->onPause()V

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->f()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume() called, connectState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    .line 2
    invoke-static {v2, v1, v0}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 3
    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e:Lcom/zeekr/entertainment/base/ILauncherOverlay;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->onResume()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    .line 6
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->connect()V

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "iLauncherOverlay"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->onResume()V

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->f()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop() called, connectState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    .line 2
    invoke-static {v2, v1, v0}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 3
    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e:Lcom/zeekr/entertainment/base/ILauncherOverlay;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->onStop()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    .line 6
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->connect()V

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "iLauncherOverlay"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->onStop()V

    return-void
.end method

.method public final openOverlay(I)V
    .locals 3

    const-string v0, "openOverlay() called with: flags = "

    const-string v1, ", connectState = "

    invoke-static {p1, v0, v1}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    invoke-static {v2, v1, v0}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e:Lcom/zeekr/entertainment/base/ILauncherOverlay;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->openOverlay(I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    iget-boolean p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->connect()V

    goto :goto_0

    :cond_0
    const-string p1, "iLauncherOverlay"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setHandleBarVisible(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHandleBarVisible() called with: isVisible = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    invoke-static {v2, v1, v0}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e:Lcom/zeekr/entertainment/base/ILauncherOverlay;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->setHandleBarVisible(Z)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    iget-boolean p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->connect()V

    goto :goto_0

    :cond_0
    const-string p1, "iLauncherOverlay"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;)V
    .locals 3
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "windowAttached() called with: lp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,connectState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    invoke-static {v2, v1, v0}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e:Lcom/zeekr/entertainment/base/ILauncherOverlay;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    iget-boolean p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->connect()V

    goto :goto_0

    :cond_0
    const-string p1, "iLauncherOverlay"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final windowDetached(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "windowDetached() called with: isChangingConfigurations = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",connectState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    invoke-static {v2, v1, v0}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e:Lcom/zeekr/entertainment/base/ILauncherOverlay;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->windowDetached(Z)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    iget-boolean p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->connect()V

    goto :goto_0

    :cond_0
    const-string p1, "iLauncherOverlay"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
