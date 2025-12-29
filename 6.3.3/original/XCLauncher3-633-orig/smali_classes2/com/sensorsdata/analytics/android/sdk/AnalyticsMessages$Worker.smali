.class Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker$AnalyticsMessageHandler;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerLock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)V
    .locals 2

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->mHandlerLock:Ljava/lang/Object;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "com.sensorsdata.analytics.android.sdk.AnalyticsMessages.Worker"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker$AnalyticsMessageHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker$AnalyticsMessageHandler;-><init>(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public runMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "Dead worker dropping a message: "

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    const-string v2, "SA.AnalyticsMessages"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public runMessageOnce(Landroid/os/Message;J)V
    .locals 3

    const-string v0, "Dead worker dropping a message: "

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    const-string p2, "SA.AnalyticsMessages"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
