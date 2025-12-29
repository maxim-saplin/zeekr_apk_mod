.class public final Lcom/zeekr/appcore/LauncherAppsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/LauncherAppsManager$AppInstallUninstallReceiver;,
        Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;,
        Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003VWXB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000fJ\u0006\u0010+\u001a\u00020)J\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-J\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.002\u0006\u00101\u001a\u00020\u0004J\u0011\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000403\u00a2\u0006\u0002\u00104J\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020.0-J\u000e\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u000208J\u0016\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=J\u0010\u0010>\u001a\u00020)2\u0006\u0010?\u001a\u00020\u0004H\u0002J\u0008\u0010@\u001a\u00020)H\u0002J\u000e\u0010A\u001a\u00020)2\u0006\u0010B\u001a\u00020.J\u0014\u0010C\u001a\u00020)2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020.0EJ\u000e\u0010F\u001a\u00020)2\u0006\u0010B\u001a\u00020.J\u000e\u0010G\u001a\u00020)2\u0006\u0010B\u001a\u00020.J\u0010\u0010H\u001a\u00020)2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010I\u001a\u00020)2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010J\u001a\u00020)2\u0006\u0010:\u001a\u00020;H\u0002J\u0008\u0010K\u001a\u00020)H\u0002J\u000e\u0010L\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000fJ\u0010\u0010M\u001a\u00020)2\u0008\u0010N\u001a\u0004\u0018\u00010OJ\u000e\u0010P\u001a\u00020)2\u0006\u0010B\u001a\u00020.J!\u0010Q\u001a\u00020)2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000f0SH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\n\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/zeekr/appcore/LauncherAppsManager;",
        "",
        "()V",
        "TAG",
        "",
        "appFilterModel",
        "Lcom/zeekr/appcore/mode/AppFilter;",
        "getAppFilterModel",
        "()Lcom/zeekr/appcore/mode/AppFilter;",
        "appFilterModel$delegate",
        "Lkotlin/Lazy;",
        "isInit",
        "",
        "mCallbacks",
        "Ljava/util/HashSet;",
        "Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;",
        "Lkotlin/collections/HashSet;",
        "mInfo",
        "Lcom/zeekr/appcore/mode/LauncherAppsInfo;",
        "mInstallUninstallReceiver",
        "Lcom/zeekr/appcore/LauncherAppsManager$AppInstallUninstallReceiver;",
        "mRecentUsedAppReceiver",
        "Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;",
        "newBadgeModel",
        "Lcom/zeekr/appcore/viewmodel/NewBadgeModel;",
        "getNewBadgeModel",
        "()Lcom/zeekr/appcore/viewmodel/NewBadgeModel;",
        "newBadgeModel$delegate",
        "recentModel",
        "Lcom/zeekr/appcore/viewmodel/RecentModel;",
        "getRecentModel",
        "()Lcom/zeekr/appcore/viewmodel/RecentModel;",
        "recentModel$delegate",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "shortcutModel",
        "Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "getShortcutModel",
        "()Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "shortcutModel$delegate",
        "addCallback",
        "",
        "cb",
        "changePolicy",
        "getAllApps",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "getAppsByPackageName",
        "",
        "pkg",
        "getBlackList",
        "",
        "()[Ljava/lang/String;",
        "getLaunchableApps",
        "inBlackList",
        "component",
        "Landroid/content/ComponentName;",
        "init",
        "context",
        "Landroid/content/Context;",
        "option",
        "Lcom/zeekr/appcore/LauncherAppsOption;",
        "log",
        "msg",
        "notifyPolicyUpdate",
        "onPackageAdd",
        "item",
        "onPackageChange",
        "data",
        "",
        "onPackageRemove",
        "onPackageReplace",
        "registerAppInstallUninstallReceiver",
        "registerHyBirdAppWatcher",
        "registerRecentUsedAppReceiver",
        "registerTencentGames",
        "removeCallback",
        "setPolicy",
        "policyInfo",
        "Lcom/zeekr/appcore/bean/PolicyInfo;",
        "startShortcut",
        "trigger",
        "consumer",
        "Ljava/util/function/Consumer;",
        "trigger$app_core_release",
        "(Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "AppInstallUninstallReceiver",
        "OnAppsChangedCallback",
        "RecentUsedAppReceiver",
        "app_core_release"
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
        "SMAP\nLauncherAppsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherAppsManager.kt\ncom/zeekr/appcore/LauncherAppsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n*L\n1#1,322:1\n1855#2,2:323\n26#3:325\n271#4:326\n271#4:327\n271#4:328\n271#4:329\n*S KotlinDebug\n*F\n+ 1 LauncherAppsManager.kt\ncom/zeekr/appcore/LauncherAppsManager\n*L\n100#1:323,2\n215#1:325\n52#1:326\n53#1:327\n54#1:328\n55#1:329\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/appcore/LauncherAppsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Z

.field public static final d:Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/zeekr/appcore/mode/LauncherAppsInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-direct {v0}, Lcom/zeekr/appcore/LauncherAppsManager;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lcom/zeekr/appcore/LauncherAppsManager$AppInstallUninstallReceiver;

    invoke-direct {v0}, Lcom/zeekr/appcore/LauncherAppsManager$AppInstallUninstallReceiver;-><init>()V

    new-instance v0, Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;

    invoke-direct {v0}, Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->d:Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;

    new-instance v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-direct {v0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->e:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->f:Ljava/util/HashSet;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$1;->b:Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->g:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$2;->b:Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->h:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$3;->b:Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$3;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$4;->b:Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$4;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->j:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->e:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    iget-object v1, v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    sget-object v3, Lcom/zeekr/appcore/mode/PolicyModel;->a:Lcom/zeekr/appcore/mode/PolicyModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/zeekr/appcore/mode/PolicyModel;->g(Lcom/zeekr/appcore/mode/AppMetaData;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Lcom/zeekr/appcore/LauncherAppsManager;->d()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLaunchableApps: isInit = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/zeekr/appcore/LauncherAppsManager;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->e:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/zeekr/appcore/LauncherAppsOption;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/appcore/LauncherAppsOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/zeekr/appcore/LauncherAppsOption;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ecarx.launcher3.action.APP_LAUNCH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->d:Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object p0, p1, Lcom/zeekr/appcore/LauncherAppsOption;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    const-string p1, "LauncherAppsManager"

    const-string v1, "registerHyBirdAppWatcher"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/mode/AppType;

    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    new-instance v2, Lcom/zeekr/appcore/a;

    invoke-direct {v2, p1}, Lcom/zeekr/appcore/a;-><init>(Lcom/zeekr/appcore/mode/AppType;)V

    invoke-virtual {v1, p1, v2}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->e(Lcom/zeekr/appcore/mode/AppType;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    sget-object v2, Lcom/zeekr/appcore/LauncherAppsManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1, p1, p0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sput-boolean v0, Lcom/zeekr/appcore/LauncherAppsManager;->c:Z

    return-void
.end method

.method public static d()V
    .locals 4

    new-instance v0, Lcom/zeekr/appcore/LauncherAppsManager$notifyPolicyUpdate$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/appcore/LauncherAppsManager$notifyPolicyUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    sget-object v3, Lcom/zeekr/appcore/LauncherAppsManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static i(Lcom/zeekr/appcore/ext/AppsChangedCallback;)V
    .locals 1
    .param p0    # Lcom/zeekr/appcore/ext/AppsChangedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j(Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v1, Lcom/zeekr/appcore/LauncherAppsManager$trigger$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/appcore/LauncherAppsManager$trigger$2;-><init>(Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized e(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 3
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->e:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->b(Lcom/zeekr/appcore/mode/AppMetaData;)Z

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcom/zeekr/appcore/LauncherAppsManager$onPackageAdd$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/zeekr/appcore/LauncherAppsManager$onPackageAdd$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/LinkedHashSet;)V
    .locals 3
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->e:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->clear()V

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lcom/zeekr/appcore/LauncherAppsManager$onPackageChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/appcore/LauncherAppsManager$onPackageChange$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 3
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->e:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcom/zeekr/appcore/LauncherAppsManager$onPackageRemove$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/zeekr/appcore/LauncherAppsManager$onPackageRemove$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 3
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->e:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    new-instance v1, Lcom/zeekr/appcore/LauncherAppsManager$onPackageReplace$1;

    invoke-direct {v1, p1}, Lcom/zeekr/appcore/LauncherAppsManager$onPackageReplace$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;)V

    new-instance v2, Lcom/zeekr/appcore/b;

    invoke-direct {v2, v1}, Lcom/zeekr/appcore/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->b(Lcom/zeekr/appcore/mode/AppMetaData;)Z

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcom/zeekr/appcore/LauncherAppsManager$onPackageReplace$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/zeekr/appcore/LauncherAppsManager$onPackageReplace$2;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
