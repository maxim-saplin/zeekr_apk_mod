.class public Lcom/zeekr/carlauncher/utils/LauncherHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public A:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Lcom/zeekr/carlauncher/utils/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public final D:I

.field public final E:Landroid/graphics/Region;

.field public F:Z

.field public final G:Lcom/zeekr/carlauncher/utils/f;

.field public final a:Landroid/os/Handler;

.field public final b:Landroid/view/View;

.field public final c:Landroid/database/ContentObserver;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/content/Intent;

.field public final k:Landroid/content/Intent;

.field public final l:Landroid/content/Intent;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Landroid/os/Handler;

.field public final o:Lecarx/launcher3/databinding/ActivityMainBinding;

.field public final p:Lcom/zeekr/carlauncher/main/MainActivity;

.field public final q:Z

.field public r:Ljava/lang/Runnable;

.field public s:Ljava/lang/Runnable;

.field public t:Lcom/zeekr/carlauncher/UnityInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/content/ServiceConnection;

.field public v:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

.field public final w:Lcom/zeekr/carlauncher/utils/c;

.field public x:Z

.field public y:Z

.field public final z:Lcom/zeekr/carlauncher/utils/c;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 7

    const-string v0, "LauncherHelper"

    const-string v1, "isFromProvision: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->e:Z

    iput-boolean v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f:Z

    iput v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->g:I

    new-instance v3, Lcom/zeekr/carlauncher/utils/LauncherHelper$1;

    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$1;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->h:Ljava/lang/Runnable;

    new-instance v3, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;

    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i:Ljava/lang/Runnable;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.zeekr.carlauncher3d"

    const-string v6, "com.zeekr.launcher.service.UnityService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->j:Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.zeekr.launcher.activity.CarLauncher"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->k:Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.zeekr.automap"

    const-string v6, "com.zeekr.automap.activity.MainActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->l:Landroid/content/Intent;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q:Z

    new-instance v3, Lcom/zeekr/carlauncher/utils/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/zeekr/carlauncher/utils/c;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Lcom/zeekr/carlauncher/utils/c;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    iput-boolean v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y:Z

    new-instance v3, Lcom/zeekr/carlauncher/utils/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/zeekr/carlauncher/utils/c;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->z:Lcom/zeekr/carlauncher/utils/c;

    const-string v3, "default"

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->C:Ljava/lang/String;

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->E:Landroid/graphics/Region;

    iput-boolean v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->F:Z

    new-instance v3, Lcom/zeekr/carlauncher/utils/f;

    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/f;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->G:Lcom/zeekr/carlauncher/utils/f;

    iget-object v3, p1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->D:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d013a

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->b:Landroid/view/View;

    iput-boolean v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f:Z

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "from_provision"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LauncherHelper: isFromProvision get failed"

    invoke-static {v0, v2, v1}, Lcom/zeekr/common/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current system elapsedRealtime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x1adb0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zeekr/carlauncher/utils/FloatWindowUtilKt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zeekr/carlauncher/QnxUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/FloatWindowUtilKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->h:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0xbb8

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$3;

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$3;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Landroid/os/Handler;Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->c:Landroid/database/ContentObserver;

    new-instance v0, Lcom/zeekr/carlauncher/utils/g;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/utils/g;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    invoke-virtual {p1, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    const-string v2, "key_automap_onnewintentcalled"

    const-class v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v2

    new-instance v3, Lcom/zeekr/carlauncher/utils/h;

    invoke-direct {v3, p0, p1}, Lcom/zeekr/carlauncher/utils/h;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-interface {v2, p1, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v3, Lcom/zeekr/carlauncher/utils/LauncherHelper$4;

    invoke-direct {v3, p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$4;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationXChangedListener(Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;)V

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->G:Lcom/zeekr/carlauncher/utils/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->z:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    new-instance v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$5;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$5;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    iget-object p1, p1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->h:Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;

    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->addOverlayCallback(Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;)V

    sget-boolean p1, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->v:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    new-instance v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$6;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$6;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    iget-object p1, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static p(IZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportSRCardState srShow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/common/log/Logger;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "value"

    const-string v2, "operation_type"

    if-eqz p1, :cond_0

    sget p1, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a:I

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "launcher_quickcard_srapp_show"

    invoke-static {p1, p0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a:I

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "launcher_quickcard_srapp_closed"

    invoke-static {p1, p0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static y(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 5

    const-string v0, "LauncherHelper"

    const-string v1, "startNZP run"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.zeekr.me.autopilot"

    const-string v4, "com.zeekr.me.autopilot.ui.activity.NZPActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "startNZP: "

    invoke-static {v0, v1, p0}, Lcom/zeekr/common/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static z(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 5

    const-string v0, "LauncherHelper"

    const-string v1, "startSR run"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.zeekr.autopilot"

    const-string v4, "com.zeekr.autopilot.ui.activity.NZPActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "startSR: "

    invoke-static {v0, v1, p0}, Lcom/zeekr/common/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    iget-object v3, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    iget-object v4, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_7

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    iget-object v7, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->v:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    iget v8, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->D:I

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1, v6}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t(IIZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t(IIZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1, v6}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t(IIZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1, v6}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t(IIZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v6, v8, v6}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t(IIZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v6, v8, v5}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t(IIZ)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v6, v0, v6}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t(IIZ)V

    :goto_0
    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->e:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v6, v6, v6}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t(IIZ)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v0

    iget v0, v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-ne v0, v5, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1, v6}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t(IIZ)V

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v6, v0, v6}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t(IIZ)V

    :goto_1
    return-void
.end method

.method public final B()V
    .locals 3

    const-string v0, "LauncherHelper"

    const-string v1, "updateUnityVisible"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "launcher_stop_flag"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Lcom/zeekr/carlauncher/UnityInterface;

    const-string v1, "LauncherHelper"

    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    iget-object p1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    const-string p1, "animateTo3D: mLauncher3DService == null"

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->z:Lcom/zeekr/carlauncher/utils/c;

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r:Ljava/lang/Runnable;

    const-string p1, "animateTo3D: pendingAnimateTo3D "

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "animateTo3D: already show3d "

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->b(Z)V

    iget-object v3, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4}, Lcom/zeekr/dock/DockBarView;->h(ZZ)V

    iget-object v3, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v5, Lcom/zeekr/carlauncher/utils/c;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lcom/zeekr/carlauncher/utils/c;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y:Z

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "animateTo3D: SWITCH_TO_3D ,from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    const-string v1, "animateTo3D"

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o(Z)V

    iget-object v1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    new-instance v2, Lcom/zeekr/carlauncher/utils/i;

    invoke-direct {v2, p0, p1}, Lcom/zeekr/carlauncher/utils/i;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils;->a(Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Lcom/zeekr/carlauncher/UnityInterface;

    const-string v1, "LauncherHelper"

    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    iget-object p1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    const-string p1, "animateToMap: mLauncher3DService == null"

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Lcom/zeekr/carlauncher/utils/c;

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r:Ljava/lang/Runnable;

    const-string p1, "animateToMap: pendingAnimateToMap"

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "animateToMap: already show map "

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->b(Z)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "animateToMap: start. from"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/zeekr/dock/DockBarView;->h(ZZ)V

    iget-object v1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;

    iget-object v4, v1, Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    :cond_3
    iget-object v1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v3, Lcom/zeekr/carlauncher/utils/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/zeekr/carlauncher/utils/c;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object v3, v3, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-virtual {v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v3, Lcom/zeekr/carlauncher/utils/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/zeekr/carlauncher/utils/c;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    const-string v2, "animateToMap"

    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/main/MainActivity;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    new-instance v2, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;

    invoke-direct {v2, p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils;->a(Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final e(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->F:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->F:Z

    const/4 v0, 0x2

    invoke-static {v0, p2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p(IZ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->F:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p(IZ)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->z:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->closeOverlay(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    new-instance v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;

    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    iput-object v1, v0, Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;->callbackDelegate:Lcom/zeekr/carlauncher/IUnityBridgeCallback;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u:Landroid/content/ServiceConnection;

    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Lcom/zeekr/carlauncher/UnityInterface;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->j:Landroid/content/Intent;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    const-string v0, "key_client_unbind"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$7;

    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$7;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-interface {v0, v2, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "key_nzp_display_status"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v3, Lcom/zeekr/carlauncher/utils/LauncherHelper$8;

    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$8;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    invoke-interface {v0, v2, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "key_nzp_remote_control"

    const-class v3, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    invoke-static {v0, v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v3, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;

    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    invoke-interface {v0, v2, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "remote_client_dead"

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;

    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    invoke-interface {v0, v2, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "task_appeared"

    const-class v1, Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/utils/e;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-interface {v0, v2, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object v0, v0, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget v0, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic l()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->A()V

    :cond_0
    return-void
.end method

.method public final m(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->u()V

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f()V

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->z:Lcom/zeekr/carlauncher/utils/c;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Ljava/lang/Runnable;

    :cond_1
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    if-nez p1, :cond_2

    const-string p1, "key_automap_onnewintentcalled"

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "launcherLoadFinish current system elapsedRealtime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LauncherHelper"

    invoke-static {v4, v3}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->i()V

    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    iget-object v5, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->h:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/32 v10, 0x1adb0

    cmp-long v3, v8, v10

    iget-object v5, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->b:Landroid/view/View;

    if-gez v3, :cond_1

    iget-boolean v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q:Z

    if-nez v3, :cond_1

    invoke-static {}, Lcom/zeekr/carlauncher/QnxUtil;->a()Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f0a02cc

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    if-eqz v3, :cond_0

    const-string v3, "onBootCompleted: "

    invoke-static {v4, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/carlauncher/QnxUtil;->b()V

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/zeekr/carlauncher/utils/b;

    invoke-direct {v4, v5, v0}, Lcom/zeekr/carlauncher/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lcom/zeekr/carlauncher/utils/LauncherHelper$19;

    invoke-direct {v4, p0, v5}, Lcom/zeekr/carlauncher/utils/LauncherHelper$19;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-direct {v5, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/zeekr/carlauncher/utils/d;

    invoke-direct {v5, p0, v1}, Lcom/zeekr/carlauncher/utils/d;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/zeekr/carlauncher/utils/b;

    invoke-direct {v3, v5, v1}, Lcom/zeekr/carlauncher/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    new-instance v4, Lcom/zeekr/carlauncher/utils/FloatWindowUtilKt$startAlphaAnimation$1$2;

    invoke-direct {v4, v5, v3}, Lcom/zeekr/carlauncher/utils/FloatWindowUtilKt$startAlphaAnimation$1$2;-><init>(Landroid/view/View;Landroid/view/WindowManager;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x6

    const-string v3, "RewindWelcome"

    invoke-virtual {p0, v2, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zeekr/carlauncher/QnxUtil;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/zeekr/carlauncher/QnxUtil;->b()V

    :cond_2
    invoke-static {v5}, Lcom/zeekr/carlauncher/utils/FloatWindowUtilKt;->b(Landroid/view/View;)V

    :goto_0
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/child/protect/widget/h;

    invoke-direct {v3, v2, v1, v0}, Lcom/child/protect/widget/h;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Lcom/zeekr/carlauncher/UnityInterface;

    const-string v1, "LauncherHelper"

    if-nez v0, :cond_0

    const-string p1, "onLauncher3DVisibleChanged: mLauncher3DService is null !!!"

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/zeekr/carlauncher/UnityInterface;->setUnityVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onLauncher3DVisibleChanged: "

    invoke-static {v1, v0, p1}, Lcom/zeekr/common/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "launcher_stop_flag"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->c:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/FloatWindowUtilKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Lcom/zeekr/carlauncher/UnityInterface;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, v0}, Lcom/zeekr/carlauncher/UnityInterface;->unregisterUnityBridgeCallback(Lcom/zeekr/carlauncher/IUnityBridgeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LauncherHelper"

    const-string v2, "onServiceConnected: "

    invoke-static {v1, v2, v0}, Lcom/zeekr/common/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;->callbackDelegate:Lcom/zeekr/carlauncher/IUnityBridgeCallback;

    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->G:Lcom/zeekr/carlauncher/utils/f;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->l:Lcom/zeekr/carlauncher/view/MapTransitionView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "launcher_stop_flag"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Lcom/zeekr/carlauncher/UnityInterface;

    const-string v1, "LauncherHelper"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msgData"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Lcom/zeekr/carlauncher/UnityInterface;

    invoke-interface {p2, p1, v0}, Lcom/zeekr/carlauncher/UnityInterface;->setInteractionMsg(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "safeSetUnityInteractionMsg  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "safeSetUnityInteractionMsg mLauncher3DService is null"

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x7d1

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->C:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final s(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMiniCardStatus isShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherHelper"

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q(ILjava/lang/String;)V

    return-void
.end method

.method public final t(IIZ)V
    .locals 9

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->E:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->d:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object p2, p1, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    if-nez p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f()Z

    move-result p2

    :goto_0
    iget-object v2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    const/4 v5, 0x1

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-virtual {p2}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    if-eqz p2, :cond_2

    sget-object p2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v3, p2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v6

    iget v6, v6, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    iget v7, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->D:I

    if-ne v6, v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v3, v6, v4, v7, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v3, v4, v4, v7, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_2

    :cond_2
    sget-object p1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1e

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    sget-boolean p2, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget-object p3, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->u:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, p2, v4

    aget v6, p2, v5

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v2

    aget v8, p2, v5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, v8

    invoke-virtual {v3, v2, v6, v7, p3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v3, p3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object p3, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/mediawidget/SRMediaCardView;

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, p2, v4

    aget v6, p2, v5

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v2

    aget v8, p2, v5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, v8

    invoke-virtual {v3, v2, v6, v7, p3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object p3, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, p2, v4

    aget v6, p2, v5

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v2

    aget v8, p2, v5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, v8

    invoke-virtual {v3, v2, v6, v7, p3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object p3, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->t:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0464

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, p2, v4

    aget v4, p2, v5

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    aget p2, p2, v5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {v3, v2, v4, v6, p3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_3
    iget-object p1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setObscuredTouchRegion(Landroid/graphics/Region;)V

    iget-object p1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setObscuredTouchRegion(Landroid/graphics/Region;)V

    iget-object p1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setObscuredTouchRegion(Landroid/graphics/Region;)V

    sget-boolean p1, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/zeekr/carlauncher/cards/SRFragment;->j:Lcom/zeekr/carlauncher/cards/SRFragment;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/FragmentSrBinding;->b:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setObscuredTouchRegion(Landroid/graphics/Region;)V

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->b(Z)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f()V

    const-string v1, "LauncherHelper"

    const-string v2, "showCarView: "

    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    if-ge v1, v2, :cond_0

    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v2, Lcom/zeekr/carlauncher/utils/c;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lcom/zeekr/carlauncher/utils/c;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;

    iget-object v2, v1, Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    iget-object v2, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    iget-object v4, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    iget-object v5, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2

    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v1}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Lcom/zeekr/dock/widgets/DockEditButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lcom/zeekr/carlauncher/utils/c;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Lcom/zeekr/carlauncher/utils/c;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    invoke-virtual {v1, v8, v0}, Lcom/zeekr/dock/DockBarView;->h(ZZ)V

    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s(Z)V

    const/16 v1, 0xb

    const-string v2, "ReturnFromNavigation"

    invoke-virtual {p0, v1, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q(ILjava/lang/String;)V

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_current_launcher"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(Z)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->A()V

    return-void
.end method

.method public final v()V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showMapView needShowCards="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/common/log/Logger;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->b(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    if-ge v1, v2, :cond_0

    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v2, Lcom/zeekr/carlauncher/utils/c;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lcom/zeekr/carlauncher/utils/c;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object v1, v1, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v2, Lcom/zeekr/carlauncher/utils/c;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Lcom/zeekr/carlauncher/utils/c;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;

    iget-object v4, v1, Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v1}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Lcom/zeekr/dock/widgets/DockEditButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lcom/zeekr/carlauncher/utils/c;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v7}, Lcom/zeekr/carlauncher/utils/c;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    iget-object v4, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v6

    iget v6, v6, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    iget-object v7, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    iget-object v8, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    if-ne v6, v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setX(F)V

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "showMapView getTranslationX="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zeekr/common/log/Logger;->a(Ljava/lang/String;)V

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Lcom/zeekr/dock/DockBarView;->h(ZZ)V

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "key_current_launcher"

    invoke-static {v1, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(Z)V

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->b()Z

    move-result v1

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "key_cards_expand"

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_4

    invoke-static {v5, v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-ne v1, v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-ne v1, v0, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->x()V

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object v1, v1, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c()V

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->p:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v5, v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-string v0, "initUI: \u9690\u85cf\u5361\u7247"

    const-string v1, "LauncherHelper"

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->A()V

    return-void
.end method

.method public final w(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 9

    invoke-static {}, Lcom/zeekr/carlauncher/utils/CCProperties;->b()Z

    move-result v0

    const-string v1, "LauncherHelper"

    if-eqz v0, :cond_0

    const-string p1, "There is no map data available in the current region"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startAutoMap,expand:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",binding.leftSideLayout.getX():"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07028f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v5, v2

    const-wide v7, 0x3fec28f5c28f5c29L    # 0.88

    mul-double/2addr v5, v7

    double-to-int v2, v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0707c6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object v6, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->l:Landroid/content/Intent;

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    const-string v7, "com.neusoft.na.navigation"

    const-string v8, "com.neusoft.hmi.activity.MainActivity"

    invoke-direct {v0, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "startAutoMap: now the map is EU_Version "

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "launcher_view_port_delta_x"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "map_view_left_margin"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v0

    iget v0, v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-ne v0, v4, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const-string v2, "launcher_rudder_direction"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startAutoMap: launcher_rudder_direction "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v2

    iget v2, v2, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-ne v2, v4, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v6}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "startAutoMap: "

    invoke-static {v1, v0, p1}, Lcom/zeekr/common/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final x(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 3

    const-string v0, "startLauncher3d:  startActivity"

    const-string v1, "LauncherHelper"

    const-string v2, "startLauncher3d called..."

    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->g()V

    :try_start_0
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->k:Landroid/content/Intent;

    invoke-virtual {p1, v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity(Landroid/content/Intent;)V

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/zeekr/common/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
