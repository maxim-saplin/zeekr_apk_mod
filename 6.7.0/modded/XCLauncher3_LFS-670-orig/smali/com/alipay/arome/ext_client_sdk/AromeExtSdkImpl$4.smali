.class final Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/arome/ext_client_api/callback/BizCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 13

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bizType WIDGET-CONTENT-PUSH message: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AromeExt_Client"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/alipay/arome/ext_client_api/H5Utils;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "bizContent"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/arome/ext_client_api/H5Utils;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/arome/ext_client_api/H5Utils;->a(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/alipay/arome/ext_client_api/H5Utils;->a(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string/jumbo v1, "widgetInfoList"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->L(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "onWidgetContentInfo"

    const-string/jumbo v4, "sync"

    if-eqz v1, :cond_6

    iget-object v5, v1, Lcom/alibaba/fastjson/JSONArray;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONArray;->G(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string/jumbo v8, "widgetId"

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->O(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->O(Ljava/lang/String;)J

    move-result-wide v9

    const-string/jumbo v11, "widgetType"

    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONObject;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "NATIVE"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v7, v2}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->k(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WIDGET-CONTENT-PUSH notifyNative widgetId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/antfin/cube/antcrystal/api/CubeCard;

    if-eqz v7, :cond_4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/antfin/cube/antcrystal/api/CubeCard;->callJsFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WIDGET-CONTENT-PUSH widgetId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "fireEvent message: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    const/4 v1, 0x0

    invoke-static {v4, v1, v2}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->k(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V

    const-string v1, "WIDGET-CONTENT-PUSH notifyNative"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/antcrystal/api/CubeCard;

    if-eqz v2, :cond_7

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/antfin/cube/antcrystal/api/CubeCard;->callJsFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "WIDGET-CONTENT-PUSH all widgets fireEvent message: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    return-void
.end method
