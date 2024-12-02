.class public Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;
.super Ljava/lang/Object;
.source "SAWebViewProtocolImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.WebViewProtocolImpl"


# instance fields
.field private final JS_BRIDGE:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SensorsData_APP_JS_Bridge"

    .line 37
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->JS_BRIDGE:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method private showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V
    .locals 2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    if-nez p3, :cond_0

    const-string p0, "SA.WebViewProtocolImpl"

    const-string p1, "For applications targeted to API level JELLY_BEAN or below, this feature NOT SUPPORTED"

    .line 56
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/jsbridge/AppWebViewInterface;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->mContext:Landroid/content/Context;

    invoke-direct {p3, p0, p2, p4, p1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/AppWebViewInterface;-><init>(Landroid/content/Context;Lorg/json/JSONObject;ZLandroid/view/View;)V

    const-string p0, "SensorsData_APP_JS_Bridge"

    invoke-virtual {p1, p3, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "sensors_analytics_module_visual"

    const-string p3, "addVisualJavascriptInterface"

    invoke-virtual {p0, p1, p3, p2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private showUpX5WebView(Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V
    .locals 6

    .line 69
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    if-nez p3, :cond_0

    const-string p0, "SA.WebViewProtocolImpl"

    const-string p1, "For applications targeted to API level JELLY_BEAN or below, this feature NOT SUPPORTED"

    .line 70
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v0, "addJavascriptInterface"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 79
    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/jsbridge/AppWebViewInterface;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, p2, p4}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/AppWebViewInterface;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    aput-object v1, v0, v4

    const-string p0, "SensorsData_APP_JS_Bridge"

    aput-object p0, v0, v5

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object p0

    const-string p2, "sensors_analytics_module_visual"

    const-string p3, "addVisualJavascriptInterface"

    new-array p4, v5, [Ljava/lang/Object;

    aput-object p1, p4, v4

    invoke-virtual {p0, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 86
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public varargs invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "showUpX5WebView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "showUpWebView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    aget-object p1, p2, v4

    check-cast p1, Landroid/webkit/WebView;

    aget-object v0, p2, v3

    check-cast v0, Lorg/json/JSONObject;

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V

    goto :goto_0

    .line 48
    :cond_1
    aget-object p1, p2, v4

    aget-object v0, p2, v3

    check-cast v0, Lorg/json/JSONObject;

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->showUpX5WebView(Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
