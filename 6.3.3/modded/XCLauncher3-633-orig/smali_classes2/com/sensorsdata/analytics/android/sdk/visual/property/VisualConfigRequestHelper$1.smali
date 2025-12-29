.class Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->requestVisualConfig(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$IApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

.field final synthetic val$callback:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$IApiCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$IApiCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;->val$version:Ljava/lang/String;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;->val$callback:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$IApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->access$002(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1;

    const-wide/32 v3, 0x15f90

    const-wide/16 v5, 0x7530

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;JJ)V

    invoke-static {v0, v7}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->access$002(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
