.class public Lcom/antfin/cube/antcrystal/util/CKRpcUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native callbackWithInfo(JLjava/lang/Object;ZLjava/lang/String;)V
.end method

.method private static sendRequest(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p0, "CKRpcUtil"

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v1, "templateId"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoRequestParam;

    invoke-direct {v2}, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoRequestParam;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoRequestParam;->templateId:Ljava/lang/String;

    const-string/jumbo v1, "requestVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoRequestParam;->requestVersion:Ljava/lang/String;

    const-string/jumbo v1, "sdkVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoRequestParam;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;->getInstance()Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const-string p1, "CrystalServiceProvider.getInstance() == null"

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p2, p3, v2, v0, p0}, Lcom/antfin/cube/antcrystal/util/CKRpcUtil;->callbackWithInfo(JLjava/lang/Object;ZLjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;->getInstance()Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;->getTemplateInfoFromRpc(Ljava/util/List;)Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-boolean p4, p1, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoResponse;->success:Z

    if-nez p4, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p4, p1, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoResponse;->data:Ljava/util/List;

    iget-object v0, p1, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoResponse;->missData:Ljava/util/List;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;

    if-eqz v4, :cond_6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v4}, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "version"

    invoke-virtual {v4}, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->getTemplateResourceVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "extend"

    invoke-virtual {v4}, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->getExtendInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "downloadUrl"

    invoke-virtual {v4}, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->getFileUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "md5"

    invoke-virtual {v4}, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->getFileMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_7
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_8
    :try_start_1
    const-string v0, "list"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fail"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback ok "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p1, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoResponse;->success:Z

    iget-object p1, p1, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoResponse;->message:Ljava/lang/String;

    invoke-static {p2, p3, p4, p0, p1}, Lcom/antfin/cube/antcrystal/util/CKRpcUtil;->callbackWithInfo(JLjava/lang/Object;ZLjava/lang/String;)V

    return-void

    :cond_9
    :goto_4
    const-string/jumbo p4, "result null."

    invoke-static {p0, p4}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p1, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoResponse;->success:Z

    iget-object p1, p1, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoResponse;->message:Ljava/lang/String;

    invoke-static {p2, p3, v2, p0, p1}, Lcom/antfin/cube/antcrystal/util/CKRpcUtil;->callbackWithInfo(JLjava/lang/Object;ZLjava/lang/String;)V

    return-void

    :cond_a
    :goto_5
    const-string/jumbo p1, "response fail."

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "response fail"

    invoke-static {p2, p3, v2, v0, p0}, Lcom/antfin/cube/antcrystal/util/CKRpcUtil;->callbackWithInfo(JLjava/lang/Object;ZLjava/lang/String;)V

    return-void

    :cond_b
    :goto_6
    const-string p1, "params null"

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
