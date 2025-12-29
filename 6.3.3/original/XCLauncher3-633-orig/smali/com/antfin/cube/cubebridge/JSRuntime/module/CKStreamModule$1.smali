.class Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule;->fetch(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;Lcom/antfin/cube/cubecore/api/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule;

.field final synthetic val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

.field final synthetic val$optType:Ljava/lang/String;

.field final synthetic val$progressResult:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule;Ljava/util/Map;Lcom/antfin/cube/cubecore/api/JSCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;->val$progressResult:Ljava/util/Map;

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    iput-object p4, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;->val$optType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private makeResponse(Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    invoke-interface {p2}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0x12b

    if-gt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "statusText"

    invoke-interface {p2}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;->headers:Ljava/util/Map;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;->headers:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v7, "null"

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v4, "headers"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Content-Type"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_4
    invoke-interface {p2}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getData()[B

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "json"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "data"

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-interface {p2}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getData()[B

    move-result-object p2

    invoke-direct {p1, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-interface {p2}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getData()[B

    move-result-object p2

    invoke-direct {p1, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public onHeadersReceived(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;->headers:Ljava/util/Map;

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;->val$progressResult:Ljava/util/Map;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "readyState"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onHttpFinish(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;->val$progressResult:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "readyState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;->val$optType:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;->makeResponse(Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onHttpStart()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$1;->val$progressResult:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "readyState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onHttpUploadProgress(I)V
    .locals 0

    return-void
.end method
