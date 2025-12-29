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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "version"

    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail_name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fail_code"

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fail_reason"

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getException()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;->a:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    sget-object v3, Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;->CKEngineTypeFalcon:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    if-ne v2, v3, :cond_2

    const-string v2, "FALCON_WALLET"

    goto :goto_1

    :cond_2
    const-string v2, "TINY_APP"

    :goto_1
    const-string v3, "engine_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getExtParams()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "template_version"

    const-string/jumbo v4, "template_name"

    const-string/jumbo v5, "template_id"

    const-string/jumbo v6, "unknown"

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getExtParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getExtParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getExtParams()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getExtParams()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v7, v6

    :goto_3
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getExtParams()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getExtParams()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v8, v6

    goto :goto_4

    :cond_6
    move-object v2, v6

    move-object v7, v2

    move-object v8, v7

    :goto_4
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getPageInstanceId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v7

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getPageInstanceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v8, "appId"

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getExtraAppTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "pageUrl"

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBizCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "@"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateVersion()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v8, v6

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v2, v6

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v1, v6

    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v9

    :goto_5
    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->isSupportJs()Z

    move-result v9

    if-eqz v9, :cond_c

    const-string/jumbo v9, "true"

    goto :goto_6

    :cond_c
    const-string v9, "false"

    :goto_6
    const-string v10, "biz_code"

    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "support_js"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error print "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getExtraAppTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getOutterCardUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    const-string v0, ""

    :goto_7
    iget-object v1, p0, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;->b:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/platform/handler/CKErrorType;->JS_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-ne v1, v2, :cond_e

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;

    sget-object v2, Lcom/antfin/cube/antcrystal/api/CExceptionType;->JS_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getException()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;-><init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;->b:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    invoke-interface {p1, v1}, Lcom/antfin/cube/antcrystal/api/CExceptionListener;->onException(Lcom/antfin/cube/antcrystal/api/CExceptionInfo;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/platform/handler/CKErrorType;->STYLE_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-ne v1, v2, :cond_f

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;

    sget-object v2, Lcom/antfin/cube/antcrystal/api/CExceptionType;->STYLE_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getException()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;-><init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;->b:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    invoke-interface {p1, v1}, Lcom/antfin/cube/antcrystal/api/CExceptionListener;->onException(Lcom/antfin/cube/antcrystal/api/CExceptionInfo;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/platform/handler/CKErrorType;->CRYSTAL_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-ne v1, v2, :cond_10

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;

    sget-object v2, Lcom/antfin/cube/antcrystal/api/CExceptionType;->CRYSTAL_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getException()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;-><init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;->b:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    invoke-interface {p1, v1}, Lcom/antfin/cube/antcrystal/api/CExceptionListener;->onException(Lcom/antfin/cube/antcrystal/api/CExceptionInfo;)V

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/platform/handler/CKErrorType;->COMMON_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-ne v1, v2, :cond_11

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;

    sget-object v2, Lcom/antfin/cube/antcrystal/api/CExceptionType;->COMMON_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getException()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;-><init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;->b:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    invoke-interface {p1, v1}, Lcom/antfin/cube/antcrystal/api/CExceptionListener;->onException(Lcom/antfin/cube/antcrystal/api/CExceptionInfo;)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final onCrashInfo(Lcom/antfin/cube/platform/handler/CKCrashInfo;)V
    .locals 0

    return-void
.end method
