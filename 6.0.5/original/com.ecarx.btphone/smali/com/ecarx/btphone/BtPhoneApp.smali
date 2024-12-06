.class public Lcom/ecarx/btphone/BtPhoneApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lcom/ecarx/btphone/BtPhoneApp;

.field private static e:I


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ecarx/btphone/BtPhoneApp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/btphone/BtPhoneApp;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/ecarx/btphone/BtPhoneApp;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ecarx/btphone/BtPhoneApp;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/ecarx/btphone/BtPhoneApp;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public static a()Lcom/ecarx/btphone/BtPhoneApp;
    .locals 1

    sget-object v0, Lcom/ecarx/btphone/BtPhoneApp;->d:Lcom/ecarx/btphone/BtPhoneApp;

    return-object v0
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private d()Z
    .locals 5

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcom/ecarx/btphone/BtPhoneApp;->c:Ljava/lang/String;

    const-string v0, "attachBaseContext"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()Z
    .locals 1

    sget v0, Lcom/ecarx/btphone/BtPhoneApp;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    sget p1, Lcom/ecarx/btphone/BtPhoneApp;->e:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ecarx/btphone/BtPhoneApp;->e:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    sget p1, Lcom/ecarx/btphone/BtPhoneApp;->e:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/ecarx/btphone/BtPhoneApp;->e:I

    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "PHONE_START_UP"

    const-string v1, "BtPhoneApp onCreate start...."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/ecarx/btphone/BtPhoneApp;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lm1/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->init(Landroid/content/Context;)V

    .line 6
    :cond_0
    sput-object p0, Lcom/ecarx/btphone/BtPhoneApp;->d:Lcom/ecarx/btphone/BtPhoneApp;

    .line 7
    sget-object v1, Lcom/ecarx/btphone/BtPhoneApp;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BtPhoneApp onCreate:pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; tid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->m0(Landroid/content/Context;)Lcom/ecarx/btphone/telecom/UiCallManager;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p0, v1}, Lj1/b;->M(Landroid/content/Context;Landroid/os/Looper;)V

    .line 10
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/util/StateMachine;->start()V

    .line 11
    invoke-static {p0}, Lm1/o;->c(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lk1/f;->e(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    invoke-static {p0}, Lcom/ecarx/tip/XCTip;->init(Landroid/app/Application;)V

    .line 15
    invoke-static {p0}, La1/h;->x(Landroid/content/Context;)V

    .line 16
    invoke-static {p0}, La1/b;->y(Landroid/content/Context;)V

    .line 17
    invoke-static {p0}, La1/c;->g(Landroid/content/Context;)V

    .line 18
    invoke-static {p0}, Lk1/h;->k(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/ecarx/btphone/BtPhoneApp;->b()V

    :cond_1
    const-string v1, "BtPhoneApp onCreate end...."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->W()V

    .line 3
    invoke-static {}, Lk1/f;->c()Lk1/f;

    move-result-object v0

    invoke-virtual {v0}, Lk1/f;->h()V

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->L0()V

    .line 5
    invoke-virtual {p0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    invoke-static {}, Lk1/h;->f()Lk1/h;

    move-result-object v0

    invoke-virtual {v0}, Lk1/h;->m()V

    .line 7
    invoke-static {p0}, Lx0/b;->h(Landroid/content/Context;)Lx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b;->m()V

    .line 8
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/util/StateMachine;->quitNow()V

    .line 9
    invoke-static {}, Lm1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->release()V

    :cond_0
    return-void
.end method
