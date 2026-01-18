.class Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2$1;
.super Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$StringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfter()V
    .locals 0

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x130

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->resetPullSDKConfigTimer()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote request failed,responseCode is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",errorMessage is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SA.SensorsDataRemoteManager"

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->resetPullSDKConfigTimer()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->toSDKRemoteConfig(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v1

    const-string v2, "storeSecretKey"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "sensors_analytics_module_encrypt"

    invoke-virtual {v1, v4, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isRemoteConfigEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->setSDKRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote request was successful,response data is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SA.SensorsDataRemoteManager"

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
