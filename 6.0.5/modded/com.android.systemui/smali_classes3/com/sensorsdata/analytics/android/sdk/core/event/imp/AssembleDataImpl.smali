.class public Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;
.super Ljava/lang/Object;
.source "AssembleDataImpl.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IAssembleData;


# instance fields
.field private final mH5EventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

.field private final mItemEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;

.field private final mTrackEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mTrackEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;

    .line 35
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mItemEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;

    .line 36
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mH5EventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

    return-void
.end method


# virtual methods
.method public assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;
    .locals 2

    .line 41
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getExtras()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mH5EventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;->assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getEventType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ITEM_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getEventType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ITEM_SET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mTrackEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;

    move-result-object p0

    return-object p0

    .line 44
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mItemEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;->assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;

    move-result-object p0

    return-object p0
.end method
