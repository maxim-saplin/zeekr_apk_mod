.class public Lcom/sensorsdata/analytics/android/sdk/core/event/imp/SendDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$ISendData;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/SendDataImpl;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/SendDataImpl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public sendData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/SendDataImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->getInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    move-result-object v0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/SendDataImpl;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getFlushBulkSize()I

    move-result v1

    if-gt p2, v1, :cond_1

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/SendDataImpl;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object p2, p2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->debugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->isDebugMode()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getEventType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    move-result-object p1

    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->flushEventMessage(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
