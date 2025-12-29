.class public Lcom/antfin/cube/platform/util/CKRequestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/antfin/cube/platform/util/CKRequestUtil;->callback(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native callback(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static getRequestHandler()Lcom/antfin/cube/platform/handler/ICKRequestHandler;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getRequestHandler()Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    invoke-static {}, Lcom/antfin/cube/platform/util/CKRequestUtil;->getUriRedirectHandler()Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    const-string/jumbo v2, "request"

    invoke-interface {v0, v1, v2, p0}, Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;->redirect(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/util/CKRequestUtil;->getRequestHandler()Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v1, "PARAM_KEY_PAGE_INSTANCE"

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "PARAM_KEY_APP_INSTANCE"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/antfin/cube/platform/util/CKRequestUtil$1;

    invoke-direct {p1, p3, p0}, Lcom/antfin/cube/platform/util/CKRequestUtil$1;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    new-instance p2, Lcom/antfin/cube/platform/util/CKRequestUtil$2;

    invoke-direct {p2, p0, p4, p5}, Lcom/antfin/cube/platform/util/CKRequestUtil$2;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, p1, p2}, Lcom/antfin/cube/platform/handler/ICKRequestHandler;->sendRequest(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V

    :cond_2
    return-void
.end method

.method private static getUriRedirectHandler()Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getUriRedirectHandler()Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    move-result-object v0

    return-object v0
.end method
