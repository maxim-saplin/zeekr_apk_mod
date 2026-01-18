.class final Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->forwardJsapiCallSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appInstanceID:Ljava/lang/String;

.field final synthetic val$callbackID:Ljava/lang/String;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$pageInstanceID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$2;->val$methodName:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$2;->val$appInstanceID:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$2;->val$pageInstanceID:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$2;->val$callbackID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleJsResult(Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;)V
    .locals 4

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->access$100()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$2;->val$methodName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deliverJsApiResult method is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$2;->val$appInstanceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$2;->val$pageInstanceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$2;->val$callbackID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->deliverJsApiResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public handleJsResultAlive(Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;)V
    .locals 4

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->access$100()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$2;->val$methodName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deliverJsApiResult alive method is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$2;->val$appInstanceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$2;->val$pageInstanceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$2;->val$callbackID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->deliverJsApiResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
