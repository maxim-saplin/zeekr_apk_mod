.class Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1$1;
.super Ljava/lang/Object;
.source "VisualDebugHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;->trackEvent(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;Lorg/json/JSONObject;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->access$100(Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;Lorg/json/JSONObject;)V

    return-void
.end method