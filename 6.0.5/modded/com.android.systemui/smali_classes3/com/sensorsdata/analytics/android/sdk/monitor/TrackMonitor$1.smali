.class Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor$1;
.super Ljava/lang/Object;
.source "TrackMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->callTrack(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->access$202(Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-void
.end method
