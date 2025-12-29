.class public Lcom/alipay/arome/ext_client_sdk/AromeExtApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {p0, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->e(J)V

    return-void
.end method

.method public static b(Landroid/app/Application;Lcom/alipay/arome/ext_client_api/data/InitBundle;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->g(Landroid/app/Application;Lcom/alipay/arome/ext_client_api/data/InitBundle;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;)V

    return-void
.end method

.method public static c(Landroid/app/Application;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;)V
    .locals 7

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "loadWidget with "

    const-class v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->b()V

    iget-wide v2, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const-string/jumbo p0, "widgetId is empty or error"

    const/16 v0, 0x3ea

    invoke-static {p2, v0, p0, p1}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->b(Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;ILjava/lang/String;Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->h()Z

    move-result v2

    const/16 v3, 0x3e9

    if-eqz v2, :cond_1

    const-string p0, "caller invalid , please init first"

    invoke-static {p2, v3, p0, p1}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->b(Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;ILjava/lang/String;Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto/16 :goto_1

    :cond_1
    :try_start_2
    iget-wide v4, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n(JLjava/lang/String;)V

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/antcrystal/api/CubeCard;

    sget-object v2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string p0, "refreshWidget:has instance only refresh"

    invoke-static {v4, v5, p0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n(JLjava/lang/String;)V

    invoke-static {v0, p2, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->k(Lcom/antfin/cube/antcrystal/api/CubeCard;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_1

    :cond_2
    :try_start_3
    const-string/jumbo v6, "rendering"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p0, "loadWidget return\uff0cinstance is rendering"

    invoke-static {v4, v5, p0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n(JLjava/lang/String;)V

    const-string p0, "load widget is rendering"

    invoke-static {p2, v3, p0, p1}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->b(Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;ILjava/lang/String;Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    :try_start_4
    const-string/jumbo v0, "render_failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v5}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->e(J)V

    :cond_4
    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$Holder;->a:Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;

    new-instance v2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$10;

    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$10;-><init>(Landroid/app/Application;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;

    invoke-static {p0}, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->a(Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2, p0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$10;->a(Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$2;

    invoke-direct {p1, v0, v4, v5, v2}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$2;-><init>(Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;JLcom/alipay/arome/ext_client_sdk/AromeTemplateCache$Callback;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static d(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    const-string v0, "notifyWidget: eventName: widgetInfoeventParams"

    const-string v1, "eventName: widgetInfoeventParams"

    const-string/jumbo v2, "widgetInfo"

    sget-object v3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "notifyWidget no instance,widgetId: "

    const-class v4, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/antfin/cube/antcrystal/api/CubeCard;

    if-eqz v5, :cond_0

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "widgetId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object v1

    const-string v3, "notifyWidget"

    invoke-static {v1, v3}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n(JLjava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    invoke-virtual {v5, v2, p0}, Lcom/antfin/cube/antcrystal/api/CubeCard;->callJsFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n(JLjava/lang/String;)V

    const-string/jumbo v0, "widgetThemeConfig"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->o(JLcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public static e(Lcom/zeekrlife/ampe/lib/widget/a;)V
    .locals 1

    const-string v0, "WIDGET-CONTENT-PUSH"

    invoke-static {v0, p0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->l(Ljava/lang/String;Lcom/alipay/arome/ext_client_api/callback/BizCallback;)V

    return-void
.end method
