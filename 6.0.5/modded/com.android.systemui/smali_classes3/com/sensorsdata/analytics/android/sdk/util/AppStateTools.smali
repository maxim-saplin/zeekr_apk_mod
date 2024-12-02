.class public Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;
.super Ljava/lang/Object;
.source "AppStateTools.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools$AppState;,
        Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools$SingleHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppStateTools"


# instance fields
.field private mActivityCount:I

.field private final mAppStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools$AppState;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentFragmentName:Ljava/lang/String;

.field private mCurrentRootWindowsHashCode:I

.field private mForeGroundActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mForeGroundActivity:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mCurrentFragmentName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mCurrentRootWindowsHashCode:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mActivityCount:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mAppStateList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;
    .locals 1

    .line 47
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools$SingleHolder;->access$000()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v0

    return-object v0
.end method

.method private setForegroundActivity(Landroid/app/Activity;)V
    .locals 1

    .line 161
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mForeGroundActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public addAppStateListener(Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools$AppState;)V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mAppStateList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public delayInit(Landroid/content/Context;)V
    .locals 1

    .line 148
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 152
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getCurrentRootWindowsHashCode()I
    .locals 2

    .line 193
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mCurrentRootWindowsHashCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mForeGroundActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mForeGroundActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/view/Window;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mCurrentRootWindowsHashCode:I

    .line 202
    :cond_0
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mCurrentRootWindowsHashCode:I

    return p0
.end method

.method public getForegroundActivity()Landroid/app/Activity;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mForeGroundActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public getFragmentScreenName()Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mCurrentFragmentName:Ljava/lang/String;

    return-object p0
.end method

.method public isAppOnForeground()Z
    .locals 0

    .line 185
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mActivityCount:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 65
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->setForegroundActivity(Landroid/app/Activity;)V

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 67
    iput p2, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mCurrentRootWindowsHashCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 74
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->isSchemeActivity(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->handleSchemeUrl(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 78
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 117
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mCurrentRootWindowsHashCode:I

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 97
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->setForegroundActivity(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 105
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mCurrentRootWindowsHashCode:I

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 84
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mActivityCount:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mActivityCount:I

    if-nez p1, :cond_0

    .line 85
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mAppStateList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools$AppState;

    .line 87
    :try_start_0
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools$AppState;->onForeground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 123
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mActivityCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mActivityCount:I

    if-nez p1, :cond_0

    .line 125
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mAppStateList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools$AppState;

    .line 127
    :try_start_0
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools$AppState;->onBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public setFragmentScreenName(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 166
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getParentFragment"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 167
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "setFragmentScreenName | "

    const-string v1, "AppStateTools"

    if-nez p1, :cond_0

    .line 170
    :try_start_1
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->mCurrentFragmentName:Ljava/lang/String;

    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not nested fragment and set"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is nested fragment and ignored"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
