.class public Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/visual/bridge/WebViewJavascriptBridge;


# instance fields
.field private mJSBridgeHelper:Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;

.field private mSAEventListener:Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;

.field private mSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->mSparseArray:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->mJSBridgeHelper:Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;

    return-void
.end method

.method private static Base642string(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->mSparseArray:Landroid/util/SparseArray;

    return-object p0
.end method

.method private addSAEventListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->mSAEventListener:Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper$2;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->mSAEventListener:Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->mSAEventListener:Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->addEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V

    :cond_0
    return-void
.end method

.method private getJSVisualProperties(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/bridge/OnBridgeCallback;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualPropertiesCache()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;->getH5JsonArrayFromCache(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "sensorsdata_js_visual_properties"

    .line 3
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    :try_start_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    const-string p2, "getJSVisualProperties"

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->sendToWeb(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/sensorsdata/analytics/android/sdk/visual/bridge/OnBridgeCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public clearCache(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getEventName(I)Lorg/json/JSONArray;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method mergeJSVisualProperties(Lorg/json/JSONObject;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewTreeStatusObservable;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewTreeStatusObservable;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewTreeStatusObservable;->getViewNode(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p0, v2, p2, p3, v3}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->getJSVisualProperties(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/bridge/OnBridgeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x1f4

    .line 10
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->mJSBridgeHelper:Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;->addSAJSListener()V

    .line 2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->addSAEventListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public sendToWeb(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->mJSBridgeHelper:Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;->sendToWeb(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public sendToWeb(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/sensorsdata/analytics/android/sdk/visual/bridge/OnBridgeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->mJSBridgeHelper:Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;->sendToWeb(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/sensorsdata/analytics/android/sdk/visual/bridge/OnBridgeCallback;)V

    return-void
.end method
