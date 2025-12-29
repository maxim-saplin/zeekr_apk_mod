.class public Lcom/antfin/cube/cubebridge/JSRuntime/module/CKDomModule;
.super Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;-><init>()V

    return-void
.end method


# virtual methods
.method public addRule(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRule:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKDomModule"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fontFace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    const-string p1, "fontFamily"

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "src"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/api/CKFontManager;->getFont(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/platform/draw/CSFont;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/antfin/cube/platform/draw/CSFont;

    invoke-direct {v0, p1, p2}, Lcom/antfin/cube/platform/draw/CSFont;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/antfin/cube/platform/draw/CSFont;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url("

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v3, v6, :cond_1

    const/16 v6, 0x5c

    if-eq v7, v6, :cond_1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x29

    if-ne v4, v6, :cond_3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "https:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getUriRedirectHandler()Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v2

    const-string v5, "font"

    invoke-interface {v4, v2, v5, v3}, Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;->redirect(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Lcom/antfin/cube/platform/draw/CSFont;->setUrl(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download Font:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getAppInstanceId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PARAM_KEY_APP_INSTANCE"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PARAM_KEY_PAGE_INSTANCE"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKDomModule$1;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKDomModule$1;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKDomModule;)V

    invoke-static {p2, v0, p1, v1}, Lcom/antfin/cube/platform/api/CKFontManager;->loadFont(Landroid/content/Context;Lcom/antfin/cube/platform/draw/CSFont;Ljava/util/Map;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V

    :cond_7
    return-void
.end method

.method public getComponentRect(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 16
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getComponentRect(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "result"

    if-eqz v2, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "left"

    const/4 v6, 0x0

    invoke-static {v5, v6, v2}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v7

    invoke-static {v7}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->nativePixelToJsPixel(F)F

    move-result v7

    const-string/jumbo v8, "right"

    invoke-static {v8, v6, v2}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v9

    invoke-static {v9}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->nativePixelToJsPixel(F)F

    move-result v9

    const-string/jumbo v10, "top"

    invoke-static {v10, v6, v2}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v11

    invoke-static {v11}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->nativePixelToJsPixel(F)F

    move-result v11

    const-string v12, "bottom"

    invoke-static {v12, v6, v2}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v13

    invoke-static {v13}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->nativePixelToJsPixel(F)F

    move-result v13

    const-string/jumbo v14, "width"

    invoke-static {v14, v6, v2}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v15

    invoke-static {v15}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->nativePixelToJsPixel(F)F

    move-result v15

    const-string v0, "height"

    invoke-static {v0, v6, v2}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v2

    invoke-static {v2}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->nativePixelToJsPixel(F)F

    move-result v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "size"

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public scrollToElement(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 4
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    const-string/jumbo v0, "section"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->G(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "row"

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->G(Ljava/lang/String;)I

    move-result v1

    const-string v2, "position"

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "head"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    const-string v2, "middle"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "tail"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v3

    :goto_1
    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v2, p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getComponent(Ljava/lang/String;)Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    move-result-object p1

    instance-of v2, p1, Lcom/antfin/cube/cubecore/component/CKListActionInterface;

    const-string/jumbo v3, "result"

    if-eqz v2, :cond_3

    check-cast p1, Lcom/antfin/cube/cubecore/component/CKListActionInterface;

    invoke-interface {p1, v0, v1, p2}, Lcom/antfin/cube/cubecore/component/CKListActionInterface;->smoothMoveToPosition(III)V

    if-eqz p3, :cond_4

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v3}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p3, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v3}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p3, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public selectorQuery(Lcom/alibaba/fastjson/JSONArray;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 1
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->selectorQuery(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    :cond_0
    return-void
.end method
