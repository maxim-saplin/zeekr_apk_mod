.class Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->callTrack(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->access$202(Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-void
.end method
