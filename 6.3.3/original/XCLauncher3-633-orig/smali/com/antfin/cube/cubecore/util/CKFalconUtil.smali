.class public Lcom/antfin/cube/cubecore/util/CKFalconUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static falconGetMemoryCache(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->getInstance()Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->getMemoryCache(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static falconSetMemoryCache(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->getInstance()Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->setMemoryCache(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getFalconData(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "{}"

    return-object p0
.end method

.method public static getFalconEnv(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getEnv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "{}"

    return-object p0
.end method

.method public static invokeFalconModule(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->getInstance()Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->invokeModule(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeFalconViewMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->getInstance()Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;

    move-result-object v0

    if-nez p5, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    move-object v5, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->invokeFalconViewMethod(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeFalconViewMethodV2(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p5}, Lcom/alibaba/fastjson/JSON;->j(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->getInstance()Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;

    move-result-object v0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->invokeFalconViewMethod(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "invokeFalconViewMethodV2 args:"

    const-string p2, " err:"

    invoke-static {p1, p5, p2}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CKFalcon"

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static notifyFalconFrameChanged(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notifyFalconFrameChanged()V

    :cond_0
    return-void
.end method

.method public static onFalconJsLog(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->getInstance()Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->onFalconJsLog(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
