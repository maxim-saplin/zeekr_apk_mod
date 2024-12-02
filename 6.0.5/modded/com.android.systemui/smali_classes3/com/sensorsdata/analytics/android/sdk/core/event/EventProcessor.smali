.class public abstract Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;
.super Ljava/lang/Object;
.source "EventProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$ISendData;,
        Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IStoreData;,
        Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IAssembleData;
    }
.end annotation


# instance fields
.field mAssembleData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IAssembleData;

.field mSendData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$ISendData;

.field mStoreData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IStoreData;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->mAssembleData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IAssembleData;

    .line 35
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/SendDataImpl;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/SendDataImpl;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->mSendData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$ISendData;

    .line 36
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/StoreDataImpl;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/StoreDataImpl;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->mStoreData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IStoreData;

    return-void
.end method


# virtual methods
.method assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->mAssembleData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IAssembleData;

    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IAssembleData;->assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;

    move-result-object p0

    return-object p0
.end method

.method protected declared-synchronized process(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->storeData(Lcom/sensorsdata/analytics/android/sdk/core/event/Event;)I

    move-result v0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->sendData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method sendData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;I)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->mSendData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$ISendData;

    invoke-interface {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$ISendData;->sendData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;I)V

    return-void
.end method

.method storeData(Lcom/sensorsdata/analytics/android/sdk/core/event/Event;)I
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->mStoreData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IStoreData;

    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IStoreData;->storeData(Lcom/sensorsdata/analytics/android/sdk/core/event/Event;)I

    move-result p0

    return p0
.end method

.method public abstract trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V
.end method
