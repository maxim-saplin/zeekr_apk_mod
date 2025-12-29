.class Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->requestRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;

.field final synthetic val$enableConfigV:Z


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;JJZ)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;

    iput-boolean p6, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;->val$enableConfigV:Z

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "SA.SensorsDataRemoteManager"

    const-string p2, "Close network request or sdk is disable"

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;

    iget-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;->val$enableConfigV:Z

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1$1;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;)V

    invoke-virtual {p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->requestRemoteConfig(ZLcom/sensorsdata/analytics/android/sdk/network/HttpCallback$StringCallback;)V

    return-void
.end method
