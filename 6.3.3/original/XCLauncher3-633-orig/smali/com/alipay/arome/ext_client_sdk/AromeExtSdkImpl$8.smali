.class final Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/antcrystal/api/CExceptionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/antfin/cube/antcrystal/api/CExceptionInfo;)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->getCardUid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->a(J)Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->a(J)Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "widgetInfo"

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cube exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n(JLjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->getErrCode()Lcom/antfin/cube/antcrystal/api/CExceptionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cExceptionType"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CExceptionInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AROME_EXT_CUBE_EXCEPTION"

    invoke-static {v0, p1}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
