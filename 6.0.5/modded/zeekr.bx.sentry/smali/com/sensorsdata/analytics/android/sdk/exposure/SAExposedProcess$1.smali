.class Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExposureViewSize(Landroid/app/Activity;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$400(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Ljava/util/WeakHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$400(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureViewSize()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$400(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Ljava/util/WeakHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$400(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->invisibleElement()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$300(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->viewLayoutChange(Landroid/app/Activity;)V

    return-void
.end method

.method public viewLayoutChange(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$200(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$100(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$200(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$300(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)V

    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$400(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;-><init>(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$202(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;)Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;

    .line 6
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$500(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    move-result-object p1

    const-string v0, "SA.SAExposedProcess"

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delayTime:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$500(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getDelayTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$100(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$200(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$500(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getDelayTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string p1, "delayTime->500ms"

    .line 9
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$100(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->access$200(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
