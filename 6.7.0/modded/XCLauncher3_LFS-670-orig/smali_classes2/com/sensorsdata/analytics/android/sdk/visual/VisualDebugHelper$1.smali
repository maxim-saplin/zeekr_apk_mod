.class Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;
.super Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->startMonitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

.field final synthetic val$executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;->val$executorService:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;)V

    return-void
.end method


# virtual methods
.method public trackEvent(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;->val$executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1$1;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
