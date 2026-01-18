.class public Lcom/alipay/mobile/antcube/handler/CKErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKExceptionHandler;


# instance fields
.field public final a:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

.field public b:Lcom/antfin/cube/antcrystal/api/CExceptionListener;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;->a:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    return-void
.end method


# virtual methods
.method public final error(Lcom/antfin/cube/platform/handler/CKException;)V
    .locals 11

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "version"

    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail_code"

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail_reason"

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getException()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;->a:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    sget-object v2, Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;->CKEngineTypeFalcon:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    if-ne v1, v2, :cond_1

    const-string v1, "FALCON_WALLET"

    goto :goto_0

    :cond_1
    const-string v1, "TINY_APP"

    :goto_0
    const-string v2, "engine_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getExtParams()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "template_version"

    const-string/jumbo v3, "template_name"

    const-string/jumbo v4, "template_id"

    const-string/jumbo v5, "unknown"

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getExtParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getExtParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getExtParams()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getExtParams()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getExtParams()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getExtParams()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v7, v5

    goto :goto_3

    :cond_5
    move-object v1, v5

    move-object v6, v1

    move-object v7, v6

    :goto_3
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getPageInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v6

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getPageInstanceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v7, "appId"

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getExtraAppTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pageUrl"

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBizCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateVersion()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v7, v5

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v1, v5

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v8, v5

    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v9

    :goto_4
    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->isSupportJs()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string/jumbo v9, "true"

    goto :goto_5

    :cond_b
    const-string v9, "false"

    :goto_5
    const-string v10, "biz_code"

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "support_js"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error print "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getExtraAppTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getOutterCardUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, ""

    :goto_6
    iget-object v1, p0, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;->b:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/platform/handler/CKErrorType;->JS_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-ne v1, v2, :cond_d

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;

    sget-object v2, Lcom/antfin/cube/antcrystal/api/CExceptionType;->JS_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getException()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;-><init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;->b:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    invoke-interface {p1, v1}, Lcom/antfin/cube/antcrystal/api/CExceptionListener;->onException(Lcom/antfin/cube/antcrystal/api/CExceptionInfo;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/platform/handler/CKErrorType;->STYLE_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-ne v1, v2, :cond_e

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;

    sget-object v2, Lcom/antfin/cube/antcrystal/api/CExceptionType;->STYLE_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getException()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;-><init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;->b:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    invoke-interface {p1, v1}, Lcom/antfin/cube/antcrystal/api/CExceptionListener;->onException(Lcom/antfin/cube/antcrystal/api/CExceptionInfo;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/platform/handler/CKErrorType;->CRYSTAL_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-ne v1, v2, :cond_f

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;

    sget-object v2, Lcom/antfin/cube/antcrystal/api/CExceptionType;->CRYSTAL_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getException()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;-><init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;->b:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    invoke-interface {p1, v1}, Lcom/antfin/cube/antcrystal/api/CExceptionListener;->onException(Lcom/antfin/cube/antcrystal/api/CExceptionInfo;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/platform/handler/CKErrorType;->COMMON_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-ne v1, v2, :cond_10

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;

    sget-object v2, Lcom/antfin/cube/antcrystal/api/CExceptionType;->COMMON_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getException()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;-><init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;->b:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    invoke-interface {p1, v1}, Lcom/antfin/cube/antcrystal/api/CExceptionListener;->onException(Lcom/antfin/cube/antcrystal/api/CExceptionInfo;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final onCrashInfo(Lcom/antfin/cube/platform/handler/CKCrashInfo;)V
    .locals 0

    return-void
.end method
