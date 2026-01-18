.class Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1$1;
.super Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$StringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1$1;->this$2:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfter()V
    .locals 0

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    const/16 p2, 0x130

    const/16 v0, 0xcd

    if-eq p1, p2, :cond_0

    const/16 p2, 0x194

    if-eq p1, p2, :cond_0

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1$1;->this$2:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1;

    iget-object p2, p2, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;

    iget-object p2, p2, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->access$200(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;)V

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->save2Cache(Ljava/lang/String;)V

    :cond_1
    const-string p1, "SA.VP.VisualConfigRequestHelper"

    const-string p2, "requestVisualConfig return 304 Or 404"

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1$1;->this$2:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->access$200(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;)V

    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1$1;->this$2:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;->val$callback:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$IApiCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$IApiCallback;->onSuccess(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestVisualConfig success response is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SA.VP.VisualConfigRequestHelper"

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
