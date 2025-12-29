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
    .locals 16

    move-object/from16 v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bizType WIDGET-CONTENT-PUSH message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AromeExt_Client"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p2 .. p2}, Lcom/alipay/arome/ext_client_api/H5Utils;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v3, "bizContent"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/arome/ext_client_api/H5Utils;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/arome/ext_client_api/H5Utils;->a(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/alipay/arome/ext_client_api/H5Utils;->a(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string/jumbo v3, "widgetInfoList"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "onWidgetContentInfo"

    const-string/jumbo v6, "sync"

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_5

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/JSONArray;->D(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string/jumbo v11, "widgetId"

    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->L(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->L(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v14, "widgetType"

    invoke-virtual {v10, v14}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "NATIVE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v14, v11}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v6, v10, v4}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "WIDGET-CONTENT-PUSH notifyNative widgetId:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    sget-object v10, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/antfin/cube/antcrystal/api/CubeCard;

    if-eqz v10, :cond_4

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v1, v11, v7

    invoke-virtual {v10, v5, v11}, Lcom/antfin/cube/antcrystal/api/CubeCard;->callJsFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "WIDGET-CONTENT-PUSH widgetId: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "fireEvent message: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    const/4 v3, 0x0

    invoke-static {v6, v3, v4}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V

    const-string v3, "WIDGET-CONTENT-PUSH notifyNative"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/antfin/cube/antcrystal/api/CubeCard;

    if-eqz v6, :cond_7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v7

    invoke-virtual {v6, v5, v8}, Lcom/antfin/cube/antcrystal/api/CubeCard;->callJsFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "WIDGET-CONTENT-PUSH all widgets fireEvent message: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    return-void
.end method
