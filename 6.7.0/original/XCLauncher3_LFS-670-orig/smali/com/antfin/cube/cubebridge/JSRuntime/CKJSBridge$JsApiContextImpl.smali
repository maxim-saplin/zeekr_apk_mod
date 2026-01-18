.class Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$JsApiContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsApiContextImpl"
.end annotation


# instance fields
.field callbackID:Ljava/lang/String;

.field jsApiCallback:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;

.field jsMethodName:Ljava/lang/String;

.field jsParams:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$JsApiContextImpl;->jsMethodName:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$JsApiContextImpl;->callbackID:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$JsApiContextImpl;->jsApiCallback:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;

    iput-object p4, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$JsApiContextImpl;->jsParams:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public getCallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$JsApiContextImpl;->callbackID:Ljava/lang/String;

    return-object v0
.end method

.method public getJsApiCallback()Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$JsApiContextImpl;->jsApiCallback:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;

    return-object v0
.end method

.method public getJsMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$JsApiContextImpl;->jsMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public getJsParams()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$JsApiContextImpl;->jsParams:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method
