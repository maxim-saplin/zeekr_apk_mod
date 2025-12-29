.class Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExposureRunnable"
.end annotation


# instance fields
.field private final mExposedPage:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

.field private final mView:Landroid/view/View;

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;->mExposedPage:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;->mExposedPage:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureViewList(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$000(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Ljava/util/WeakHashMap;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$000(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Ljava/util/WeakHashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sensorsdata/analytics/android/sdk/exposure/StayDurationRunnable;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$100(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$000(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Ljava/util/WeakHashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "SA.SAExposedProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ExposureRunnable->exposureView:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getExposureConfig()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getStayDuration()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/exposure/StayDurationRunnable;

    invoke-direct {v6, v1}, Lcom/sensorsdata/analytics/android/sdk/exposure/StayDurationRunnable;-><init>(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$000(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$100(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method
