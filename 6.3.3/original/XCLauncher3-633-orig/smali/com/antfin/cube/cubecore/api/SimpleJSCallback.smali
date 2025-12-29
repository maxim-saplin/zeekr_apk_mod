.class public Lcom/antfin/cube/cubecore/api/SimpleJSCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/JSCallback;


# instance fields
.field private argument:Landroid/os/Bundle;

.field private callbackId:Ljava/lang/String;

.field private instanceId:Ljava/lang/String;

.field private widgetMethodCallback:Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->instanceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->widgetMethodCallback:Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->instanceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->callbackId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->widgetMethodCallback:Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;-><init>()V

    sget v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;->RESULT_CODE_SUCCEED:I

    iput v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;->resultCode:I

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    iput-object p1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;->result:Lcom/alibaba/fastjson/JSONObject;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->widgetMethodCallback:Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;->invokeResult(Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public invokeAndKeepAlive(Ljava/lang/Object;Z)V
    .locals 3

    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->invokeAndKeepAlive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public invokeWithResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->argument:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->argument:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "error"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "result"

    invoke-virtual {v0, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->instanceId:Ljava/lang/String;

    iget-object p3, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setArgument(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->argument:Landroid/os/Bundle;

    return-void
.end method
