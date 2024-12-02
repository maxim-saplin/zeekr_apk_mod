.class public Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;
.super Ljava/lang/Object;
.source "SAExposedProcess.java"


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

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Ljava/util/WeakHashMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mStayDurationRunnableWeakHashMap:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureRunnable:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;)Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureRunnable:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->removeStayDurationRunnable()V

    return-void
.end method

.method static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Ljava/util/WeakHashMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    return-object p0
.end method

.method private exposureProcess(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;Z)Landroid/app/Activity;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 169
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    .line 174
    :cond_2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->init()V

    .line 175
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

    if-nez v2, :cond_3

    .line 177
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

    invoke-direct {v2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;-><init>()V

    .line 178
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    .line 181
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getExposureConfig()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    move-result-object v3

    if-nez v3, :cond_4

    .line 183
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    invoke-virtual {p2, p0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->setExposureConfig(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    .line 187
    :cond_4
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 189
    invoke-virtual {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureView(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object p0

    .line 190
    invoke-virtual {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureView(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 191
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 192
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setLastVisible(Z)V

    :cond_5
    if-eqz p0, :cond_8

    .line 195
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->clone()Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object p0

    .line 196
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setView(Landroid/view/View;)V

    if-eqz p3, :cond_6

    .line 198
    invoke-virtual {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setExposureData(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V

    :cond_6
    move-object v0, p0

    goto :goto_0

    .line 201
    :cond_7
    invoke-virtual {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureView(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 202
    invoke-virtual {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureView(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setExposureData(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V

    :cond_8
    :goto_0
    if-nez v0, :cond_9

    .line 206
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    invoke-direct {v0, p2, v4, v4, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;ZZLandroid/view/View;)V

    :cond_9
    if-eqz p3, :cond_a

    const/4 p0, 0x1

    .line 209
    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setAddExposureView(Z)V

    .line 211
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addExposureView:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "SA.SAExposedProcess"

    invoke-static {p3, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->addExposureView(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;)V

    .line 213
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->addExposureView(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;)V

    return-object v1

    :cond_b
    :goto_1
    return-object v0
.end method

.method private declared-synchronized init()V
    .locals 2

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    .line 85
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mStayDurationRunnableWeakHashMap:Ljava/util/WeakHashMap;

    .line 86
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SA.Exposured"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 88
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mHandler:Landroid/os/Handler;

    .line 89
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    .line 137
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;-><init>(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedTransform:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    .line 138
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedTransform:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
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

    .line 147
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mStayDurationRunnableWeakHashMap:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mStayDurationRunnableWeakHashMap:Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 149
    monitor-exit v0

    return-void

    .line 151
    :cond_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 152
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 155
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mStayDurationRunnableWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/exposure/StayDurationRunnable;

    .line 156
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 160
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private verifyExposureData(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "SA.SAExposedProcess"

    if-nez p1, :cond_0

    const-string p0, "SAExposureData is null"

    .line 248
    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 251
    :cond_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "EventName is empty or null"

    .line 252
    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 255
    :cond_1
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getExposureConfig()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getAreaRate()F

    move-result p0

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_2

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getAreaRate()F

    move-result p0

    cmpg-float p0, p0, v4

    if-gez p0, :cond_5

    :cond_2
    const-string p0, "SAExposureConfig areaRate must be 0~1"

    .line 258
    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->setAreaRate(F)V

    return v3

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    if-eqz v0, :cond_5

    .line 264
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

    .line 265
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getStayDuration()D

    move-result-wide v1

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->isRepeated()Z

    move-result p0

    invoke-direct {v0, v4, v1, v2, p0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;-><init>(FDZ)V

    .line 267
    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->setExposureConfig(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    :cond_5
    return v3
.end method


# virtual methods
.method public addExposureView(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V
    .locals 1

    .line 229
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->verifyExposureData(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 232
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->exposureProcess(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;Z)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 236
    :cond_1
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    invoke-interface {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;->viewLayoutChange(Landroid/app/Activity;)V

    .line 238
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedTransform:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    if-eqz p0, :cond_2

    .line 239
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->observerWindow(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 242
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public removeExposureView(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 281
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 287
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    if-eqz p0, :cond_3

    .line 288
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

    :cond_3
    if-eqz v1, :cond_4

    .line 291
    invoke-virtual {v1, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->removeExposureView(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setExposureIdentifier(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 219
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    const/4 p2, 0x0

    .line 221
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->exposureProcess(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;Z)Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 223
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
