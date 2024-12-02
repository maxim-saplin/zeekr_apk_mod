.class public Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEventProcessor;
.super Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;
.source "TrackEventProcessor.java"


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    return-void
.end method


# virtual methods
.method public trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEventProcessor;->process(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V

    return-void
.end method
