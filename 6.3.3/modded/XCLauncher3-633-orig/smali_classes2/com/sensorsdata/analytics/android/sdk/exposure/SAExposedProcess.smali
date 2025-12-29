.class public Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;,
        Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;
    }
.end annotation


# static fields
.field private static final DELAY_TIME:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "SA.SAExposedProcess"


# instance fields
.field private mCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

.field private mExposedPageWeakHashMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;",
            ">;"
        }
    .end annotation
.end field

.field private mExposedTransform:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

.field private final mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

.field private mExposureRunnable:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;

.field private mHandler:Landroid/os/Handler;

.field private mStayDurationRunnableWeakHashMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/sensorsdata/analytics/android/sdk/exposure/StayDurationRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mStayDurationRunnableWeakHashMap:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureRunnable:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;)Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureRunnable:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->removeStayDurationRunnable()V

    return-void
.end method

.method public static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    return-object p0
.end method

.method private exposureProcess(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;Z)Landroid/app/Activity;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->init()V

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

    if-nez v2, :cond_3

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

    invoke-direct {v2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;-><init>()V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getExposureConfig()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    invoke-virtual {p2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->setExposureConfig(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    :cond_4
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureView(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object v3

    invoke-virtual {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureView(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v5}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setLastVisible(Z)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->clone()Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setView(Landroid/view/View;)V

    if-eqz p3, :cond_7

    invoke-virtual {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setExposureData(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureView(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureView(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setExposureData(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V

    :cond_7
    :goto_0
    if-nez v0, :cond_8

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    invoke-direct {v0, p2, v5, v5, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;ZZLandroid/view/View;)V

    :cond_8
    if-eqz p3, :cond_9

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setAddExposureView(Z)V

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "addExposureView:"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "SA.SAExposedProcess"

    invoke-static {v3, p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->addExposureView(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;)V

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->addExposureView(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;)V

    return-object v1

    :cond_a
    :goto_1
    return-object v0
.end method

.method private declared-synchronized init()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mStayDurationRunnableWeakHashMap:Ljava/util/WeakHashMap;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SA.Exposured"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    invoke-direct {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;-><init>(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedTransform:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedTransform:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private removeStayDurationRunnable()V
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mStayDurationRunnableWeakHashMap:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mStayDurationRunnableWeakHashMap:Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mStayDurationRunnableWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/exposure/StayDurationRunnable;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private verifyExposureData(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "SA.SAExposedProcess"

    if-nez p1, :cond_0

    const-string p1, "SAExposureData is null"

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "EventName is empty or null"

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getExposureConfig()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getAreaRate()F

    move-result p1

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_2

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getAreaRate()F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_5

    :cond_2
    const-string p1, "SAExposureConfig areaRate must be 0~1"

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->setAreaRate(F)V

    return v3

    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getAreaRate()F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getAreaRate()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    :cond_4
    const-string v0, "Global SAExposureConfig areaRate must be 0~1"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getStayDuration()D

    move-result-wide v1

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->isRepeated()Z

    move-result v5

    invoke-direct {v0, v4, v1, v2, v5}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;-><init>(FDZ)V

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->setExposureConfig(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    :cond_5
    return v3
.end method


# virtual methods
.method public addExposureView(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->verifyExposureData(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->exposureProcess(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;Z)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    invoke-interface {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;->viewLayoutChange(Landroid/app/Activity;)V

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedTransform:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->observerWindow(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public removeExposureView(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->removeExposureView(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setExposureIdentifier(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->exposureProcess(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;Z)Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
