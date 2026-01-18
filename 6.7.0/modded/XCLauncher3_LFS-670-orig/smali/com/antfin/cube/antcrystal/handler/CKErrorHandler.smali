.class public Lcom/antfin/cube/antcrystal/handler/CKErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKExceptionHandler;


# instance fields
.field mEngineType:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

.field private mExceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/handler/CKErrorHandler;->mEngineType:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    return-void
.end method


# virtual methods
.method public error(Lcom/antfin/cube/platform/handler/CKException;)V
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/handler/CKErrorHandler;->mExceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/platform/handler/CKErrorType;->WHITE_SCREEN:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/handler/CKErrorHandler;->mExceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    invoke-interface {v0, p1}, Lcom/antfin/cube/platform/handler/ICKExceptionHandler;->error(Lcom/antfin/cube/platform/handler/CKException;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "version"

    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail_reason"

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/handler/CKErrorHandler;->mEngineType:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    sget-object v2, Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;->CKEngineTypeFalcon:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    if-ne v1, v2, :cond_1

    const-string v1, "FALCON_WALLET"

    goto :goto_0

    :cond_1
    const-string v1, "TINY_APP"

    :goto_0
    const-string v2, "engine_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getPageInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getExtraAppTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pageUrl"

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBizCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, "unknown"

    if-eqz v4, :cond_2

    move-object v2, v5

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v5

    :cond_3
    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->isSupportJs()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "true"

    goto :goto_1

    :cond_4
    const-string v4, "false"

    :goto_1
    const-string v5, "biz_code"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "template_id"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "support_js"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error print "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getExtraAppTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/antfin/cube/antcrystal/third/LoggerFactory;->getMonitorLogger()Lcom/antfin/cube/antcrystal/third/LoggerFactory$MonitorLogger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "0"

    const-string v3, "Biz_cube"

    invoke-interface {v1, v3, p1, v2, v0}, Lcom/antfin/cube/antcrystal/third/LoggerFactory$MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCrashInfo(Lcom/antfin/cube/platform/handler/CKCrashInfo;)V
    .locals 0

    return-void
.end method

.method public setExceptionHandler(Lcom/antfin/cube/platform/handler/ICKExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/handler/CKErrorHandler;->mExceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    return-void
.end method
