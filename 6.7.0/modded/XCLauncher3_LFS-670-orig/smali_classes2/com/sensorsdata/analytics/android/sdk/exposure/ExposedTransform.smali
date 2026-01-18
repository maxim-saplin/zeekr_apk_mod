.class public Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private volatile isMonitor:Z

.field private isResumedLayoutChanged:Z

.field private mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppPageChange:Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;

.field private final mCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

.field private volatile windowCount:I


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SA.ExposedTransform"

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->isMonitor:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->windowCount:I

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$1;

    invoke-direct {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;)V

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;

    invoke-direct {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;-><init>(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mAppPageChange:Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;Landroid/app/Activity;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->isViewChanged(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$202(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->isResumedLayoutChanged:Z

    return p1
.end method

.method private isViewChanged(Landroid/app/Activity;)Z
    .locals 10

    const-string v0, ","

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    invoke-interface {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;->getExposureViews(Landroid/app/Activity;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    sget v7, Lcom/sensorsdata/analytics/android/sdk/exposure/R$id;->sensors_analytics_tag_view_exposure_key:I

    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget v9, v6, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v6, v1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->viewVisibilityInParents(Landroid/view/View;)Z

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->isResumedLayoutChanged:Z

    if-eqz v8, :cond_2

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_1
    :goto_1
    const-string v8, "SA.ExposedTransform"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", newSize = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",view = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4, v1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setViewLayoutChange(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v1

    :cond_2
    :try_start_3
    sget v4, Lcom/sensorsdata/analytics/android/sdk/exposure/R$id;->sensors_analytics_tag_view_exposure_key:I

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_1
    move-exception v4

    move v3, v1

    :goto_2
    :try_start_4
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_3
    return v3

    :cond_4
    :goto_3
    return v2

    :goto_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v1
.end method

.method private processViews()[Landroid/view/View;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->init()V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getSortedWindowViews()[Landroid/view/View;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->windowCount:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->windowCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private viewRemoveTreeObserver(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mAppPageChange:Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mAppPageChange:Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mAppPageChange:Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mAppPageChange:Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method private viewTreeObserver(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mAppPageChange:Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mAppPageChange:Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mAppPageChange:Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mAppPageChange:Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method private viewsAddTreeObserver(Landroid/app/Activity;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "viewsAddTreeObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->isMonitor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SA.ExposedTransform"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->isMonitor:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;->getExposureViewSize(Landroid/app/Activity;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->processViews()[Landroid/view/View;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getSortedWindowViews()[Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    array-length p1, v0

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_2

    aget-object v6, v0, v4

    if-ne v1, v6, :cond_1

    move v5, v3

    :cond_1
    invoke-direct {p0, v6}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->viewTreeObserver(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->viewTreeObserver(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->viewTreeObserver(Landroid/view/View;)V

    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->isMonitor:Z

    :cond_5
    return-void
.end method

.method private viewsRemoveTreeObserver(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "viewsRemoveTreeObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->isMonitor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SA.ExposedTransform"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->isMonitor:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->isMonitor:Z

    if-nez p2, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getSortedWindowViews()[Landroid/view/View;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->viewRemoveTreeObserver(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->viewRemoveTreeObserver(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized observerWindow(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "originWindowCount:"

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->windowCount:I

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->processViews()[Landroid/view/View;

    move-result-object v2

    const-string v3, "SA.ExposedTransform"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",windowCount:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->windowCount:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->windowCount:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->viewsRemoveTreeObserver(Landroid/app/Activity;[Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->isMonitor:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "SA.ExposedTransform"

    const-string v1, "onActivityPaused"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->viewsRemoveTreeObserver(Landroid/app/Activity;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;->onActivityPaused(Landroid/app/Activity;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->isResumedLayoutChanged:Z

    const-string v0, "SA.ExposedTransform"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResumed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->viewsAddTreeObserver(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;->onActivityResumed(Landroid/app/Activity;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
