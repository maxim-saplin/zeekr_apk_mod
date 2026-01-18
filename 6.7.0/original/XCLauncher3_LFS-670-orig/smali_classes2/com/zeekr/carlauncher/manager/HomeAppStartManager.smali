.class public final Lcom/zeekr/carlauncher/manager/HomeAppStartManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/manager/HomeAppStartManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "<init>",
        "()V",
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
        "SMAP\nHomeAppStartManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeAppStartManager.kt\ncom/zeekr/carlauncher/manager/HomeAppStartManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,540:1\n1863#2,2:541\n*S KotlinDebug\n*F\n+ 1 HomeAppStartManager.kt\ncom/zeekr/carlauncher/manager/HomeAppStartManager\n*L\n448#1:541,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/content/ComponentName;

.field public static final d:Landroid/content/ComponentName;

.field public static final e:Landroid/content/ComponentName;

.field public static final f:Landroid/content/ComponentName;

.field public static g:Z

.field public static h:Lecarx/launcher3/Launcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static i:Z

.field public static j:Z

.field public static final k:Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mCarSensorListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile n:I

.field public static o:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static p:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static q:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static r:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    const-string v2, "homeRecordPrefs"

    const-string v3, "getHomeRecordPrefs()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;-><init>()V

    sput-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    const-string v0, "com.geely.pma.settings/.SettingsActivity"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->c:Landroid/content/ComponentName;

    const-string v0, "com.geely.pma.climate/.ClimateActivity"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->d:Landroid/content/ComponentName;

    const-string v0, "com.geely.pma.settings.seat/.MainActivity"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->e:Landroid/content/ComponentName;

    const-string v0, "com.zeekr.sr/.ui.activity.MainActivity"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->f:Landroid/content/ComponentName;

    new-instance v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mCarSensorListener$1;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mCarSensorListener$1;-><init>()V

    sput-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->k:Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mCarSensorListener$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mHandler$1;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->l:Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mHandler$1;

    new-instance v0, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    const-string v1, "home_app"

    const-string v2, "com.zeekr.automap"

    invoke-direct {v0, v1, v2}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->m:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    const v0, 0x200210

    sput v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->n:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "hasProcess "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeAppStartManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x1adb0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-gez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "hasProcess true"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static final e()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/zeekr/carlauncher/mock/MockSignalManager;->a:Lcom/zeekr/carlauncher/mock/MockSignalManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    sget-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->k:Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mCarSensorListener$1;

    const v2, 0x200200

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/signal/AdapterSignalManager;->f(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)V

    new-instance v0, Landroidx/fragment/app/e;

    sget-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/zeekr/signal/AdapterSignalManager;->c(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "task_appeared_package"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$init$2;

    sget-object v3, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->l:Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mHandler$1;

    invoke-direct {v2, v3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pre_load_package_ready"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$init$3;

    invoke-direct {v2, v3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCarLauncher is "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeAppStartManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.zeekr.carlauncher3d"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g()Z
    .locals 3

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "p_back_launcher"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6863\u4f4d\u8054\u52a8\u662f\u5426\u6253\u5f00  ? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeAppStartManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static h()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.settings.launcher.dialogshow"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.geely.pma.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {}, Landroidx/core/os/UserHandleCompat;->a()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static final i()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "HomeAppStartManager"

    const-string v1, "notifyLauncherLoadComplete LAUNCHER_LOAD_STATUS_FINISHED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ecarx.launcher3.action.LOAD_STATUS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "zeekr_launcher_load_status"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->g()Z

    move-result v0

    const-string v1, "HomeAppStartManager"

    if-nez v0, :cond_0

    const-string v0, "\u6863\u4f4d\u8054\u52a8\u5173\u95ed "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->m:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    sget-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x200230

    :try_start_0
    sget-object v2, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    invoke-virtual {v2}, Lcom/zeekr/signal/AdapterSignalManager;->getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v2

    const v3, 0x200200

    invoke-interface {v2, v3}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorEvent(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get current gearValue failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    :goto_0
    sput v2, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->n:I

    const-string v3, "get  current gearValue : "

    invoke-static {v2, v3, v1}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    const v1, 0x200220

    const-string v3, "com.zeekr.automap"

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.zeekr.carlauncher3d"

    :cond_2
    :goto_1
    return-object v3
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    instance-of v0, p1, Lecarx/launcher3/Launcher;

    if-eqz v0, :cond_0

    check-cast p1, Lecarx/launcher3/Launcher;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-object p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->h:Lecarx/launcher3/Launcher;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->i:Z

    sput-boolean p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->j:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->h:Lecarx/launcher3/Launcher;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeAppStartManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->h:Lecarx/launcher3/Launcher;

    return-void
.end method
