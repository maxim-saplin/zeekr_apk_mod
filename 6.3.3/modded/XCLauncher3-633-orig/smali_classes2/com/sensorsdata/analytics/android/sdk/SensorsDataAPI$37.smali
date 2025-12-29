.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->itemDelete(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$itemType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$37;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$37;->val$itemId:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$37;->val$itemType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$37;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;-><init>()V

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$37;->val$itemId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setItemId(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$37;->val$itemType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setItemType(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ITEM_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V

    return-void
.end method
