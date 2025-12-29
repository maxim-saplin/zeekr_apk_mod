.class public Lcom/sensorsdata/analytics/android/sdk/jsbridge/H5Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addJavascriptInterface(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "getSettings"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setJavaScriptEnabled"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v3, "addJavascriptInterface"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static addSAJSListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/jsbridge/H5Helper;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/jsbridge/H5Helper;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/jsbridge/H5Helper;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/jsbridge/H5Helper;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static handleJsMessage(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/jsbridge/H5Helper;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/jsbridge/H5Helper;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;->onReceiveJSMessage(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static removeSAJSListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/jsbridge/H5Helper;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/jsbridge/H5Helper;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static trackEvent(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    instance-of v0, v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/jsbridge/H5Helper$1;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/H5Helper$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static trackEventFromH5(Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p1, "server_url"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->check(Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/H5Helper;->trackEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static verifyEventFromH5(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "server_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;

    invoke-direct {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getServerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->check(Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/H5Helper;->trackEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    return v0
.end method
