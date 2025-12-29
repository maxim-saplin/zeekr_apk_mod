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
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0003\u0007\n \u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001@B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\t\u001a\u00020\u0018J\u0006\u0010$\u001a\u00020#J\u0010\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\rH\u0016J\u0008\u0010&\u001a\u00020#H\u0002J\u0008\u0010\'\u001a\u00020#H\u0002J\u0006\u0010(\u001a\u00020\u001dJ\u0008\u0010)\u001a\u00020#H\u0002J\u0010\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020#2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010.\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010/\u001a\u00020#H\u0016J\u0010\u0010/\u001a\u00020#2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u00100\u001a\u00020#H\u0016J\u0010\u00100\u001a\u00020#2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u00101\u001a\u00020#H\u0016J\u0010\u00101\u001a\u00020#2\u0006\u0010+\u001a\u00020,H\u0016J\u0006\u00102\u001a\u00020#J\u0010\u00102\u001a\u00020#2\u0006\u0010%\u001a\u00020\rH\u0016J\u000e\u00103\u001a\u00020#2\u0006\u0010\t\u001a\u00020\u0018J\u0010\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020\u001dH\u0016J\u001c\u00106\u001a\u00020#2\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u0010\t\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010:\u001a\u00020#2\u0006\u0010;\u001a\u00020\u001dH\u0016J&\u0010<\u001a\u00020#*\u00020\u00152\u0017\u0010=\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020#0>\u00a2\u0006\u0002\u0008?H\u0082\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!\u00a8\u0006A"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;",
        "Lcom/zeekr/entertainment/base/ILauncherOverlay$Default;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "activity",
        "Lcom/zeekr/carlauncher/main/MainActivity;",
        "(Lcom/zeekr/carlauncher/main/MainActivity;)V",
        "appInfo",
        "com/zeekr/carlauncher/entertainment/EntertainmentClient$appInfo$1",
        "Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$appInfo$1;",
        "callback",
        "com/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1",
        "Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1;",
        "connectState",
        "",
        "dimInteraction",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;",
        "entertainmentInstallListener",
        "Landroid/content/BroadcastReceiver;",
        "handler",
        "Landroid/os/Handler;",
        "iLauncherOverlay",
        "Lcom/zeekr/entertainment/base/ILauncherOverlay;",
        "iOverlayCallbacks",
        "",
        "Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;",
        "intent",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "isDestroyed",
        "",
        "overlayStatus",
        "serviceConnection",
        "com/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1",
        "Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;",
        "addOverlayCallback",
        "",
        "closeOverlay",
        "flags",
        "connect",
        "disconnect",
        "isOpen",
        "notifyAppState",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "onNewIntent",
        "onPause",
        "onResume",
        "onStop",
        "openOverlay",
        "removeOverlayCallback",
        "setHandleBarVisible",
        "isVisible",
        "windowAttached",
        "lp",
        "Landroid/view/WindowManager$LayoutParams;",
        "Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;",
        "windowDetached",
        "isChangingConfigurations",
        "safeCall",
        "run",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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
        "SMAP\nEntertainmentClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntertainmentClient.kt\ncom/zeekr/carlauncher/entertainment/EntertainmentClient\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,367:1\n113#1,9:368\n113#1,9:377\n113#1,9:386\n113#1,9:395\n113#1,9:404\n113#1,9:413\n113#1,9:422\n113#1,9:431\n113#1,9:440\n96#2,13:449\n*S KotlinDebug\n*F\n+ 1 EntertainmentClient.kt\ncom/zeekr/carlauncher/entertainment/EntertainmentClient\n*L\n132#1:368,9\n139#1:377,9\n146#1:386,9\n153#1:395,9\n167#1:404,9\n177#1:413,9\n184#1:422,9\n191#1:431,9\n201#1:440,9\n301#1:449,13\n*E\n"
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

.field public e:I

.field public f:Lcom/zeekr/entertainment/base/ILauncherOverlay;

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/content/Intent;

.field public final i:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$entertainmentInstallListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$appInfo$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->Companion:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 2
    .param p1    # Lcom/zeekr/carlauncher/main/MainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/entertainment/base/ILauncherOverlay$Default;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->b:Landroid/os/Handler;

    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->g:Ljava/util/ArrayList;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.zeekr.entertainment.service"

    const-string v1, "com.zeekr.entertainment.service.overlay.EntertainmentLauncherOverlayService"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->h:Landroid/content/Intent;

    new-instance p1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$entertainmentInstallListener$1;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$entertainmentInstallListener$1;-><init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->i:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$entertainmentInstallListener$1;

    new-instance p1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1;-><init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->j:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1;

    new-instance p1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;-><init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->k:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;

    new-instance p1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$appInfo$1;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$appInfo$1;-><init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->m:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$appInfo$1;

    return-void
.end method


# virtual methods
.method public final a()V
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

    iget-object v4, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->h:Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->k:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput v5, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->b:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/carlauncher/entertainment/a;

    invoke-direct {v1, p0, v5}, Lcom/zeekr/carlauncher/entertainment/a;-><init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;I)V

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

.method public final c()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOpen() called , overlayStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final closeOverlay(I)V
    .locals 3

    const-string v0, "closeOverlay() called with: flags = "

    const-string v1, ", connectState = "

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->f:Lcom/zeekr/entertainment/base/ILauncherOverlay;

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

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a()V

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

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->l:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->m:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$appInfo$1;

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

    iget-object v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->i:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$entertainmentInstallListener$1;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;

    invoke-direct {p1, v0}, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, Lcom/zeekr/carlauncher/entertainment/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/zeekr/carlauncher/entertainment/a;-><init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;I)V

    iget-boolean v2, p1, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/entertainment/a;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Landroidx/fragment/app/f;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v1, "getDecorView(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->j:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1;

    invoke-virtual {p0, p1, v1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;)V

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

    new-instance v1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$onCreate$4;

    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$onCreate$4;-><init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->l:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    new-instance p1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$onCreate$5;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$onCreate$5;-><init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    const-string v1, "owner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->windowDetached(Z)V

    const-string p1, "EntertainmentClient"

    :try_start_0
    const-string v1, "disconnect:"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->k:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "disconnect:  unbindService error"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->i:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$entertainmentInstallListener$1;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

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

    const-string/jumbo v1, "stopFlag"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->f:Lcom/zeekr/entertainment/base/ILauncherOverlay;

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

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a()V

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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause() called, connectState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->f:Lcom/zeekr/entertainment/base/ILauncherOverlay;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->onPause()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a()V

    goto :goto_0

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

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->onPause()V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume() called, connectState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->f:Lcom/zeekr/entertainment/base/ILauncherOverlay;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->onResume()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a()V

    goto :goto_0

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

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->onResume()V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop() called, connectState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->f:Lcom/zeekr/entertainment/base/ILauncherOverlay;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->onStop()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a()V

    goto :goto_0

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

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->onStop()V

    return-void
.end method

.method public final openOverlay(I)V
    .locals 3

    const-string v0, "openOverlay() called with: flags = "

    const-string v1, ", connectState = "

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->f:Lcom/zeekr/entertainment/base/ILauncherOverlay;

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

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a()V

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

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->f:Lcom/zeekr/entertainment/base/ILauncherOverlay;

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

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a()V

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

    const-string/jumbo v1, "windowAttached() called with: lp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,connectState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->f:Lcom/zeekr/entertainment/base/ILauncherOverlay;

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

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a()V

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

    const-string/jumbo v1, "windowDetached() called with: isChangingConfigurations = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",connectState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const-string v2, "EntertainmentClient"

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->f:Lcom/zeekr/entertainment/base/ILauncherOverlay;

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

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a()V

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
