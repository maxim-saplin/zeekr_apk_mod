.class final Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/antcrystal/api/CCardCallback;


# instance fields
.field public final synthetic a:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

.field public final synthetic b:Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;)V
    .locals 0

    iput-object p3, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;->a:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    iput-object p2, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;->b:Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoaded(Lcom/antfin/cube/antcrystal/api/CubeCard;Lcom/antfin/cube/antcrystal/api/CCardType;Lcom/antfin/cube/antcrystal/api/CubeCardConfig;Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;)V
    .locals 5

    iget-object p2, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;->a:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    iget-wide v0, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "onLoaded: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n(JLjava/lang/String;)V

    sget-object p3, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;->CubeCardResultSucc:Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    iget-wide v0, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    iget-object v2, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;->b:Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;

    if-eq p4, p3, :cond_0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x3ec

    invoke-static {p2, p3, p1, v2}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->b(Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;ILjava/lang/String;Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;)V

    sget-object p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "render_failed"

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n:Landroid/os/Handler;

    new-instance p4, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14$1;

    invoke-direct {p4, p0, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14$1;-><init>(Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;Lcom/antfin/cube/antcrystal/api/CubeCard;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCard;->getCardUid()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, p4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->c(Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;)V

    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget p4, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->e:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string/jumbo v2, "widgetThemeConfig"

    invoke-virtual {p3, p4, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p4, 0x1

    new-array v2, p4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "widgetInfo"

    invoke-virtual {p1, v3, v2}, Lcom/antfin/cube/antcrystal/api/CubeCard;->callJsFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "render widgetInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n(JLjava/lang/String;)V

    iget-object p3, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p3, :cond_1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v4

    const-string p3, "bizInfo"

    invoke-virtual {p1, p3, p4}, Lcom/antfin/cube/antcrystal/api/CubeCard;->callJsFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "render bizInfo: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n(JLjava/lang/String;)V

    :cond_1
    return-void
.end method
