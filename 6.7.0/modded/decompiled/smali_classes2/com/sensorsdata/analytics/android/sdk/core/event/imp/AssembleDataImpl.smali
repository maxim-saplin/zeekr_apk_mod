.class public Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IAssembleData;


# instance fields
.field private final mH5EventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

.field private final mItemEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;

.field private final mTrackEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mTrackEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mItemEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mH5EventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

    return-void
.end method


# virtual methods
.method public assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;
    .locals 2

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getExtras()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mH5EventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;->assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;

    move-result-object p1

    return-object p1

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

    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mTrackEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mItemEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;->assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;

    move-result-object p1

    return-object p1
.end method
