.class final Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$Callback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

.field public final synthetic c:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$10;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$10;->b:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    iput-object p3, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$10;->c:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;)V
    .locals 7

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$10;->b:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    iget-wide v2, v1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "widgetId"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "clientName"

    const-string v3, "SyncApp"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "clientVersion"

    const-string v3, "0.0.1"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "runType"

    const-string v3, "CUBE"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "reqNo"

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadWidget requestDataJson: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AromeExt_Client"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "rendering"

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->a(Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;)Z

    move-result v2

    iget-object v5, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$10;->c:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;

    iget-object v6, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$10;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    const-string v2, "loadWidget with cache"

    invoke-static {v3, v4, v2}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->o(JLjava/lang/String;)V

    sget-object v2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n:Landroid/os/Handler;

    new-instance v3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$11;

    invoke-direct {v3, v6, v1, p1, v5}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$11;-><init>(Landroid/content/Context;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v0, v1, p1, v2}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->g(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-static {v6, v0, v1, v5, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->g(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;Z)V

    :goto_1
    return-void
.end method
