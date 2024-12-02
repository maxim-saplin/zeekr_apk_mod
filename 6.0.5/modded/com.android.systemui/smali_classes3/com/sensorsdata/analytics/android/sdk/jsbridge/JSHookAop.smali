.class public Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;
.super Ljava/lang/Object;
.source "JSHookAop.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.JSHookAop"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isSupportJellyBean()Z
    .locals 2

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 85
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isWebViewSupportJellyBean()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "SA.JSHookAop"

    const-string v1, "For applications targeted to API level JELLY_BEAN or below, this feature NOT SUPPORTED"

    .line 87
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static loadData(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "SA.JSHookAop"

    const-string p1, "WebView has not initialized."

    .line 51
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->setupH5Bridge(Landroid/view/View;)V

    return-void
.end method

.method public static loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "SA.JSHookAop"

    const-string p1, "WebView has not initialized."

    .line 59
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->setupH5Bridge(Landroid/view/View;)V

    return-void
.end method

.method public static loadUrl(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "SA.JSHookAop"

    const-string p1, "WebView has not initialized."

    .line 35
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->setupH5Bridge(Landroid/view/View;)V

    return-void
.end method

.method public static loadUrl(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "SA.JSHookAop"

    const-string p1, "WebView has not initialized."

    .line 43
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->setupH5Bridge(Landroid/view/View;)V

    return-void
.end method

.method public static postUrl(Landroid/view/View;Ljava/lang/String;[B)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "SA.JSHookAop"

    const-string p1, "WebView has not initialized."

    .line 67
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->setupH5Bridge(Landroid/view/View;)V

    return-void
.end method

.method private static setupH5Bridge(Landroid/view/View;)V
    .locals 3

    .line 74
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->isSupportJellyBean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isAutoTrackWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->setupWebView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->isSupportJellyBean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "sensors_analytics_module_visual"

    const-string v2, "addVisualJavascriptInterface"

    invoke-virtual {v0, p0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static setupWebView(Landroid/view/View;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 94
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_webview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_webview:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/jsbridge/AppWebViewInterface;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/AppWebViewInterface;-><init>(Landroid/content/Context;Lorg/json/JSONObject;ZLandroid/view/View;)V

    const-string v1, "SensorsData_APP_New_H5_Bridge"

    invoke-static {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/H5Helper;->addJavascriptInterface(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
