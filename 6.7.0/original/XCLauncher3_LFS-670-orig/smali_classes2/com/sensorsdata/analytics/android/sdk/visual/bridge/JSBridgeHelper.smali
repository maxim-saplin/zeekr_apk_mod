.class public Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/visual/bridge/WebViewJavascriptBridge;


# static fields
.field private static final CALLBACK_ID_FORMAT:Ljava/lang/String; = "JAVA_CB_%s"

.field private static final CALL_TYPE_GET_VISUAL_PROPERTIES:Ljava/lang/String; = "getJSVisualProperties"


# instance fields
.field private mCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/bridge/OnBridgeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mSAJSListener:Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;->mCallbacks:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;->mCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;->invokeWebViewLoad(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method private static invokeWebViewLoad(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addSAJSListener()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;->mSAJSListener:Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper$1;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;->mSAJSListener:Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;->mSAJSListener:Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->addSAJSListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;)V

    :cond_0
    return-void
.end method

.method public sendToWeb(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;->sendToWeb(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/sensorsdata/analytics/android/sdk/visual/bridge/OnBridgeCallback;)V

    return-void
.end method

.method public declared-synchronized sendToWeb(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/sensorsdata/analytics/android/sdk/visual/bridge/OnBridgeCallback;)V
    .locals 5

    const-string v0, "JAVA_CB_"

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSRequest;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSRequest;-><init>()V

    .line 4
    iput-object p2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSRequest;->methodName:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;->mCallbacks:Ljava/util/Map;

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSRequest;->messageId:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    instance-of p4, p3, Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 9
    move-object p4, p3

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 10
    new-instance p4, Lorg/json/JSONObject;

    check-cast p3, Ljava/lang/String;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of p4, p3, Lorg/json/JSONObject;

    if-eqz p4, :cond_3

    .line 12
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v0, "message_id"

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSRequest;->messageId:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v0, "platform"

    const-string v1, "Android"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    check-cast p3, Lorg/json/JSONObject;

    invoke-static {p3, p4}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_4

    .line 16
    monitor-exit p0

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 17
    :try_start_2
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper$2;

    invoke-direct {p3, p0, p2, p4, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 18
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
