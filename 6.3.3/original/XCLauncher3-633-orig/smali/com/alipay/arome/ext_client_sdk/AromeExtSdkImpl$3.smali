.class final Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/arome/ext_client_api/callback/BizCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {p2}, Lcom/alipay/arome/ext_client_api/H5Utils;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "widgetInfo"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string/jumbo v0, "widgetId"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->L(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "widgetName"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "widgetVersion"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->L(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WIDGET-PACKAGE-PUSH message: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AromeExt_Client"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object p2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->i:Lcom/alipay/arome/ext_client_api/callback/MessageRecevier;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/arome/ext_client_api/callback/MessageRecevier;->a(ILjava/lang/String;)V

    return-void
.end method
