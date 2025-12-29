.class public Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule;
.super Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;
    }
.end annotation


# static fields
.field static final CHARSET_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "charset=([a-z0-9-]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;-><init>()V

    return-void
.end method

.method private makeFail(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ok"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "statusText"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public fetch(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 5
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "no json params"

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule;->makeFail(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getRequestHandler()Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    move-result-object p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "no StorageHandler registed"

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule;->makeFail(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule;)V

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_4

    const-string p1, "empty stream url"

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule;->makeFail(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getUriRedirectHandler()Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "request"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;->redirect(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, v0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;->url:Ljava/lang/String;

    const-string v1, "headers"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;->parameters:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const-string v1, "body"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;->body:[B

    :cond_8
    const-string v1, "method"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;->method:Ljava/lang/String;

    const-string/jumbo v1, "timeout"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->G(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    iput v1, v0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;->timeout:I

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;

    invoke-direct {v2, p0, v1, p2, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule;Ljava/util/Map;Lcom/antfin/cube/cubecore/api/JSCallback;Ljava/lang/String;)V

    invoke-interface {p3, v0, v2}, Lcom/antfin/cube/platform/handler/ICKRequestHandler;->sendRequest(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V

    return-void
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
