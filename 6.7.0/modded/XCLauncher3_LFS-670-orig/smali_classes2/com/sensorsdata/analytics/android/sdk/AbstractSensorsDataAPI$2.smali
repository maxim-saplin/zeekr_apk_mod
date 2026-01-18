.class Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->removeFunctionListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

.field final synthetic val$functionListener:Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;->val$functionListener:Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;->val$functionListener:Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->removeFunctionListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;)V

    return-void
.end method
