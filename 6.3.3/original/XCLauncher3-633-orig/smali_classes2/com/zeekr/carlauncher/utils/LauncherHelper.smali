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

.field public B:Ljava/lang/String;

.field public final C:I

.field public final D:Landroid/graphics/Region;

.field public final a:Landroid/os/Handler;

.field public final b:Landroid/view/View;

.field public final c:Landroid/database/ContentObserver;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:I

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroid/content/Intent;

.field public final j:Landroid/content/Intent;

.field public final k:Landroid/content/Intent;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Landroid/os/Handler;

.field public final n:Lecarx/launcher3/databinding/ActivityMainBinding;

.field public final o:Lcom/zeekr/carlauncher/main/MainActivity;

.field public final p:Z

.field public q:Ljava/lang/Runnable;

.field public r:Lcom/zeekr/carlauncher/utils/e;

.field public s:Lcom/zeekr/carlauncher/UnityInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/content/ServiceConnection;

.field public u:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

.field public final v:Lcom/zeekr/carlauncher/utils/e;

.field public w:Z

.field public x:Z

.field public final y:Lcom/zeekr/carlauncher/utils/e;

.field public z:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    iput v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f:I

    new-instance v3, Lcom/zeekr/carlauncher/utils/LauncherHelper$1;

    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$1;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->g:Ljava/lang/Runnable;

    new-instance v3, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;

    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->h:Ljava/lang/Runnable;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.zeekr.carlauncher3d"

    const-string v6, "com.zeekr.launcher.service.UnityService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i:Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.zeekr.launcher.activity.CarLauncher"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->j:Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.zeekr.automap"

    const-string v6, "com.zeekr.automap.activity.MainActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->k:Landroid/content/Intent;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->m:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Z

    new-instance v3, Lcom/zeekr/carlauncher/utils/e;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v:Lcom/zeekr/carlauncher/utils/e;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    iput-boolean v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    new-instance v3, Lcom/zeekr/carlauncher/utils/e;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y:Lcom/zeekr/carlauncher/utils/e;

    const-string v3, "default"

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->B:Ljava/lang/String;

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->D:Landroid/graphics/Region;

    iget-object v3, p1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->C:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d013b

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->b:Landroid/view/View;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "from_provision"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LauncherHelper: isFromProvision get failed"

    invoke-static {v0, v2, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x1adb0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Z

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

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->g:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->h:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$3;

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$3;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Landroid/os/Handler;Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->c:Landroid/database/ContentObserver;

    new-instance v0, Lcom/zeekr/carlauncher/utils/h;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/utils/h;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    invoke-virtual {p1, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    const-string v2, "key_automap_onnewintentcalled"

    const-class v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v2

    new-instance v3, Lcom/zeekr/carlauncher/utils/i;

    invoke-direct {v3, p0, p1}, Lcom/zeekr/carlauncher/utils/i;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-interface {v2, p1, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v3, Lcom/zeekr/carlauncher/utils/LauncherHelper$4;

    invoke-direct {v3, p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$4;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationXChangedListener(Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;)V

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/utils/j;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/carlauncher/utils/j;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->y:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    new-instance v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$5;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$5;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    iget-object p1, p1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p1, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->t:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    new-instance v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$6;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$6;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    iget-object p1, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carlauncher/utils/LauncherHelper;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->l(Lcom/zeekr/carlauncher/main/MainActivity;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/carlauncher/utils/LauncherHelper;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->k(Lcom/zeekr/carlauncher/main/MainActivity;)V

    return-void
.end method

.method private k(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/main/MainActivity;->j(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->g()V

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r:Lcom/zeekr/carlauncher/utils/e;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y:Lcom/zeekr/carlauncher/utils/e;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r:Lcom/zeekr/carlauncher/utils/e;

    :cond_1
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    if-nez p1, :cond_2

    const-string p1, "key_automap_onnewintentcalled"

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic l(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y()V

    :cond_0
    return-void
.end method

.method public static w(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 5

    const-string/jumbo v0, "startNZP run"

    const-string v1, "LauncherHelper"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.zeekr.me.autopilot"

    const-string v4, "com.zeekr.me.autopilot.ui.activity.NZPActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "startNZP: "

    invoke-static {v1, v0, p0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static x(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 5

    const-string/jumbo v0, "startSR run"

    const-string v1, "LauncherHelper"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.zeekr.autopilot"

    const-string v4, "com.zeekr.autopilot.ui.activity.NZPActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "startSR: "

    invoke-static {v1, v0, p0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Lcom/zeekr/carlauncher/UnityInterface;

    const-string v1, "LauncherHelper"

    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    iget-object p1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    const-string p1, "animateTo3D: mLauncher3DService == null"

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y:Lcom/zeekr/carlauncher/utils/e;

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q:Ljava/lang/Runnable;

    const-string p1, "animateTo3D: pendingAnimateTo3D "

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->g()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->c(Z)V

    iget-object v3, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4}, Lcom/zeekr/dock/DockBarView;->h(ZZ)V

    new-instance v3, Lcom/zeekr/carlauncher/utils/e;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    iget-object v5, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "animateTo3D: SWITCH_TO_3D ,from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    const-string v1, "animateTo3D"

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n(Z)V

    iget-object v1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    new-instance v2, Lcom/zeekr/carlauncher/utils/f;

    invoke-direct {v2, p0, p1}, Lcom/zeekr/carlauncher/utils/f;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils;->a(Lcom/zeekr/carlauncher/main/MainActivity;Landroid/view/SurfaceView;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Lcom/zeekr/carlauncher/UnityInterface;

    const-string v1, "LauncherHelper"

    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    iget-object p1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    const-string p1, "animateToMap: mLauncher3DService == null"

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v:Lcom/zeekr/carlauncher/utils/e;

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q:Ljava/lang/Runnable;

    const-string p1, "animateToMap: pendingAnimateToMap"

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->c(Z)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->g()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "animateToMap: start. from"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/zeekr/dock/DockBarView;->h(ZZ)V

    new-instance v1, Lcom/zeekr/carlauncher/utils/e;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    iget-object v4, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object v1, v1, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget v1, v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    if-lt v1, v0, :cond_3

    move v3, v0

    :cond_3
    if-eqz v3, :cond_4

    new-instance v1, Lcom/zeekr/carlauncher/utils/e;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    const-string v1, "animateToMap"

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->h(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    new-instance v2, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;

    invoke-direct {v2, p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils;->a(Lcom/zeekr/carlauncher/main/MainActivity;Landroid/view/SurfaceView;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->y:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->closeOverlay(I)V

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

    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

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

    const-string/jumbo v0, "task_appeared"

    const-class v1, Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/utils/g;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lcom/zeekr/carlauncher/utils/g;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-interface {v0, v2, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

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

.method public final m()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launcherLoadFinish current system elapsedRealtime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherHelper"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->i()V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/32 v7, 0x1adb0

    cmp-long v0, v5, v7

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->b:Landroid/view/View;

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zeekr/carlauncher/QnxUtil;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a02a2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const-string v0, "onBootCompleted: "

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/carlauncher/QnxUtil;->b()V

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/carlauncher/utils/c;

    const/4 v7, 0x1

    invoke-direct {v1, v5, v7}, Lcom/zeekr/carlauncher/utils/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$19;

    invoke-direct {v1, p0, v5}, Lcom/zeekr/carlauncher/utils/LauncherHelper$19;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-direct {v5, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/zeekr/carlauncher/utils/d;

    invoke-direct {v3, p0, v2}, Lcom/zeekr/carlauncher/utils/d;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v0, v4, v2

    aput-object v1, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/utils/c;

    invoke-direct {v1, v5, v2}, Lcom/zeekr/carlauncher/utils/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    new-instance v3, Lcom/zeekr/carlauncher/utils/FloatWindowUtilKt$startAlphaAnimation$1$2;

    invoke-direct {v3, v5, v1}, Lcom/zeekr/carlauncher/utils/FloatWindowUtilKt$startAlphaAnimation$1$2;-><init>(Landroid/view/View;Landroid/view/WindowManager;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x6

    const-string v1, "RewindWelcome"

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zeekr/carlauncher/QnxUtil;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/zeekr/carlauncher/QnxUtil;->b()V

    :cond_2
    invoke-static {v5}, Lcom/zeekr/carlauncher/utils/FloatWindowUtilKt;->b(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/carlauncher/main/b;

    invoke-direct {v1, v0, v2, v2}, Lcom/zeekr/carlauncher/main/b;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

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

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Lcom/zeekr/carlauncher/UnityInterface;

    const-string v1, "LauncherHelper"

    if-nez v0, :cond_0

    const-string p1, "onLauncher3DVisibleChanged: mLauncher3DService is null !!!"

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Lcom/zeekr/carlauncher/UnityInterface;

    const-string v1, "LauncherHelper"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msgData"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Lcom/zeekr/carlauncher/UnityInterface;

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

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "safeSetUnityInteractionMsg mLauncher3DService is null"

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

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

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Lcom/zeekr/carlauncher/UnityInterface;

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

    invoke-static {v1, v2, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;->callbackDelegate:Lcom/zeekr/carlauncher/IUnityBridgeCallback;

    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
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

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->l:Lcom/zeekr/carlauncher/view/MapTransitionView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "launcher_stop_flag"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final p(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x7d1

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->B:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final q(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMiniCardStatus isShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherHelper"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o(ILjava/lang/String;)V

    return-void
.end method

.method public final r(IIZ)V
    .locals 8

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->D:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->d:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    iget-object v5, p2, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f()Z

    move-result v5

    :goto_0
    if-nez v5, :cond_3

    iget-object v5, p2, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget v5, v5, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    if-lt v5, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    if-eqz v5, :cond_3

    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v5

    iget v5, v5, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    iget v6, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->C:I

    if-ne v5, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {v3, v5, v4, v6, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {v3, v4, v4, v6, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    sget-object p2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v3, p2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_3

    :cond_3
    sget-object p2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v3, p2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/lit8 p2, p2, -0x1e

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v3, p2, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    sget-boolean p1, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object p2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->s:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p3, p1, v4

    aget v5, p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, p3

    aget v7, p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v7

    invoke-virtual {v3, p3, v5, v6, p2}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v3, p2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object p2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->r:Landroid/widget/FrameLayout;

    const p3, 0x7f0a042f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p3, p1, v4

    aget v4, p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, p3

    aget p1, p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v3, p3, v4, v5, p2}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_4
    iget-object p1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setObscuredTouchRegion(Landroid/graphics/Region;)V

    iget-object p1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setObscuredTouchRegion(Landroid/graphics/Region;)V

    iget-object p1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setObscuredTouchRegion(Landroid/graphics/Region;)V

    sget-boolean p1, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/zeekr/carlauncher/cards/SRFragment;->j:Lcom/zeekr/carlauncher/cards/SRFragment;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/FragmentSrBinding;->b:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setObscuredTouchRegion(Landroid/graphics/Region;)V

    :cond_5
    return-void
.end method

.method public final s()V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->c(Z)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->g()V

    const-string v1, "LauncherHelper"

    const-string/jumbo v2, "showCarView: "

    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    if-ge v1, v2, :cond_0

    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v2, Lcom/zeekr/carlauncher/utils/e;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    iget-object v2, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    iget-object v4, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    iget-object v5, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1

    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    :cond_1
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

    new-instance v6, Lcom/zeekr/carlauncher/utils/e;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    invoke-virtual {v1, v8, v0}, Lcom/zeekr/dock/DockBarView;->h(ZZ)V

    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q(Z)V

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_current_launcher"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p(Z)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y()V

    return-void
.end method

.method public final t()V
    .locals 12

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->g()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->c(Z)V

    const-string/jumbo v1, "showMapView: "

    const-string v2, "LauncherHelper"

    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    if-ge v1, v3, :cond_1

    iget-object v1, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v3, Lcom/zeekr/carlauncher/utils/e;

    invoke-direct {v3, p0, v4}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object v1, v1, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget v1, v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    if-lt v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lcom/zeekr/carlauncher/utils/e;

    invoke-direct {v1, p0, v0}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    iget-object v3, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    iget-object v1, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    iget-object v1, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v1}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Lcom/zeekr/dock/widgets/DockEditButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v8, Lcom/zeekr/carlauncher/utils/e;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    iget-object v6, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v8

    iget v8, v8, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    iget-object v9, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-ne v8, v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    iget-object v8, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q(Z)V

    invoke-virtual {v1, v4, v4}, Lcom/zeekr/dock/DockBarView;->h(ZZ)V

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "key_current_launcher"

    invoke-static {v1, v4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p(Z)V

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->b()Z

    move-result v1

    iget-object v4, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    const-class v5, Ljava/lang/Boolean;

    const-string v7, "key_cards_expand"

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_4

    invoke-static {v7, v5}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->i()V

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object v1, v1, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c()V

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v7, v5}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-string v0, "initUI: \u9690\u85cf\u5361\u7247"

    invoke-static {v0, v2}, Lcom/zeekr/common/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y()V

    return-void
.end method

.method public final u(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 9

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startAutoMap,expand:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",binding.leftSideLayout.getX():"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherHelper"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07023d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fec28f5c28f5c29L    # 0.88

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0705ff

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object v6, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->k:Landroid/content/Intent;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    const-string v7, "com.neusoft.na.navigation"

    const-string v8, "com.neusoft.hmi.activity.MainActivity"

    invoke-direct {v0, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v0, "startAutoMap: now the map is EU_Version "

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "launcher_view_port_delta_x"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "map_view_left_margin"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v0

    iget v0, v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-ne v0, v3, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const-string v4, "launcher_rudder_direction"

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startAutoMap: launcher_rudder_direction "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v4

    iget v4, v4, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-ne v4, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v6}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string/jumbo v0, "startAutoMap: "

    invoke-static {v1, v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final v(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 6

    const-string/jumbo v0, "startLauncher3d:  startActivity"

    const-string/jumbo v1, "startLauncher3d called..."

    const-string v2, "LauncherHelper"

    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    invoke-direct {v1}, Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;-><init>()V

    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    new-instance v3, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;

    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    iput-object v3, v1, Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;->callbackDelegate:Lcom/zeekr/carlauncher/IUnityBridgeCallback;

    :cond_0
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Landroid/content/ServiceConnection;

    if-nez v1, :cond_1

    new-instance v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;

    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Landroid/content/ServiceConnection;

    :cond_1
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Lcom/zeekr/carlauncher/UnityInterface;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i:Landroid/content/Intent;

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->j:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    iget v5, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->C:I

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(IIZ)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->t:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(IIZ)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(IIZ)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(IIZ)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->t:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4, v5, v4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(IIZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4, v5, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(IIZ)V

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v4, v0, v4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(IIZ)V

    :goto_0
    return-void

    :cond_7
    iget-boolean v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->e:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0, v4, v4, v4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(IIZ)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-ne v1, v3, :cond_9

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(IIZ)V

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v4, v0, v4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(IIZ)V

    :goto_1
    return-void
.end method

.method public final z()V
    .locals 3

    const-string v0, "LauncherHelper"

    const-string/jumbo v1, "updateUnityVisible"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

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
    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    :goto_1
    return-void
.end method
