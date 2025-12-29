.class Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;->sendRequest(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;

.field final synthetic val$listener:Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;

.field final synthetic val$request:Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$1;->val$request:Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$1;->val$listener:Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;)V

    :try_start_0
    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$1;->val$request:Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;

    iget-object v3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$1;->val$listener:Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;

    invoke-static {v1, v2, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;->access$000(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$1;->val$listener:Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;

    invoke-interface {v2}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;->onHttpStart()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;

    iget-object v3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$1;->val$listener:Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;

    invoke-static {v2, v1, v0, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;->access$100(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;Ljava/net/HttpURLConnection;Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, -0x1

    iput v2, v0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;->statusCode:I

    const-string v2, "-1"

    iput-object v2, v0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;->errorMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$1;->val$listener:Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;->onHttpFinish(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;)V

    :cond_0
    :goto_0
    return-void
.end method
