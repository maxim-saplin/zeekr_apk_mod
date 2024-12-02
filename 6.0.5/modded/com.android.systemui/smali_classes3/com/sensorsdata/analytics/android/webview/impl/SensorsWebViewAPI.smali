.class public Lcom/sensorsdata/analytics/android/webview/impl/SensorsWebViewAPI;
.super Ljava/lang/Object;
.source "SensorsWebViewAPI.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;


# instance fields
.field private mEnable:Z

.field private mWebViewProtocolImpl:Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/webview/impl/SensorsWebViewAPI;->mEnable:Z

    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 0

    const-string p0, "sensors_analytics_module_webview"

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public install(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/webview/impl/SensorsWebViewAPI;->mWebViewProtocolImpl:Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;

    .line 30
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/webview/impl/SensorsWebViewAPI;->setModuleState(Z)V

    :cond_0
    return-void
.end method

.method public varargs invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/webview/impl/SensorsWebViewAPI;->mWebViewProtocolImpl:Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isEnable()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/webview/impl/SensorsWebViewAPI;->mEnable:Z

    return p0
.end method

.method public setModuleState(Z)V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/webview/impl/SensorsWebViewAPI;->mEnable:Z

    if-eq v0, p1, :cond_0

    .line 38
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/webview/impl/SensorsWebViewAPI;->mEnable:Z

    :cond_0
    return-void
.end method
