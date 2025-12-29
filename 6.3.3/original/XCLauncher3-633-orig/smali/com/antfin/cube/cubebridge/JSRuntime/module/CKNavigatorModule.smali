.class public Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;
.super Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;-><init>()V

    return-void
.end method


# virtual methods
.method public pop(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 3
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "no json params"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getNavigatorHandler()Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "no ICKNavigatorHandler registed"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getViewControllerID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;->findActivityWithID(I)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$2;

    invoke-direct {v2, p0, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$2;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;->pop(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V

    return-void
.end method

.method public push(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 6
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "no json params"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getNavigatorHandler()Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "no NavigatorHandler registed"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getUriRedirectHandler()Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bundle"

    invoke-interface {v3, v4, v5, v2}, Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;->redirect(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$1;

    invoke-direct {v2, p0, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$1;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;->push(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V

    return-void
.end method

.method public setNavBarBackgroundColor(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 3
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "no json params"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getNavigatorHandler()Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "no ICKNavigatorHandler registed"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$4;

    invoke-direct {v2, p0, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$4;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;->setNavBarBackgroundColor(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V

    return-void
.end method

.method public setNavBarHidden(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 3
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "no json params"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getNavigatorHandler()Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "no ICKNavigatorHandler registed"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$5;

    invoke-direct {v2, p0, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$5;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;->setNavBarHidden(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V

    return-void
.end method

.method public setNavBarLeftItem(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 3
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "no json params"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getNavigatorHandler()Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "no ICKNavigatorHandler registed"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_4

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$6;

    invoke-direct {v1, p0, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$6;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {p3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$7;

    invoke-direct {v2, p0, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$7;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-interface {v0, p3, p1, v1, v2}, Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;->setNavBarLeftItem(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Landroid/view/View$OnClickListener;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V

    return-void
.end method

.method public setNavBarRightItem(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 3
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "no json params"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getNavigatorHandler()Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "no ICKNavigatorHandler registed"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_4

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$8;

    invoke-direct {v1, p0, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$8;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {p3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$9;

    invoke-direct {v2, p0, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$9;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-interface {v0, p3, p1, v1, v2}, Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;->setNavBarRightItem(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Landroid/view/View$OnClickListener;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V

    return-void
.end method

.method public setNavBarTitle(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 3
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "no json params"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getNavigatorHandler()Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "no ICKNavigatorHandler registed"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$3;

    invoke-direct {v2, p0, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$3;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;->setNavBarTitle(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V

    return-void
.end method
