.class public Lcom/antfin/cube/platform/util/CKNavigatorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EMPTY_HANDLER:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/platform/util/CKNavigatorUtil$1;

    invoke-direct {v0}, Lcom/antfin/cube/platform/util/CKNavigatorUtil$1;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/util/CKNavigatorUtil;->EMPTY_HANDLER:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getNavigatorHandler()Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getNavigatorHandler()Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    move-result-object v0

    return-object v0
.end method

.method private static push(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/antfin/cube/platform/util/CKNavigatorUtil;->getNavigatorHandler()Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PARAM_KEY_APP_INSTANCE"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_KEY_PAGE_INSTANCE"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/antfin/cube/platform/util/PageUtil;->getPageContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2, p0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object p0, Lcom/antfin/cube/platform/util/CKNavigatorUtil;->EMPTY_HANDLER:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;

    invoke-interface {v0, p1, p2, p0}, Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;->push(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V

    :cond_1
    return-void
.end method
