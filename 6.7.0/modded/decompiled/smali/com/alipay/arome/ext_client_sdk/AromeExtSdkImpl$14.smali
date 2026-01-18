.class final Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/antcrystal/api/CCardCallback;


# instance fields
.field public final synthetic a:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

.field public final synthetic b:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;->a:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    iput-object p3, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;->b:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLoaded(Lcom/antfin/cube/antcrystal/api/CubeCard;Lcom/antfin/cube/antcrystal/api/CCardType;Lcom/antfin/cube/antcrystal/api/CubeCardConfig;Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;)V
    .locals 3

    iget-object p2, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;->a:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    iget-wide v0, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "onLoaded: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->o(JLjava/lang/String;)V

    sget-object p3, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;->CubeCardResultSucc:Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    iget-object v0, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;->b:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;

    if-eq p4, p3, :cond_0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x3ec

    invoke-static {p2, p3, p1, v0}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->a(Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;ILjava/lang/String;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;)V

    sget-object p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide p2, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "render_failed"

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n:Landroid/os/Handler;

    new-instance p4, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14$1;

    invoke-direct {p4, p0, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14$1;-><init>(Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;Lcom/antfin/cube/antcrystal/api/CubeCard;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCard;->getCardUid()Ljava/lang/String;

    move-result-object p4

    iget-wide v1, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->b(Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;)V

    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget p4, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->e:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string/jumbo v0, "widgetThemeConfig"

    invoke-virtual {p3, v0, p4}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string/jumbo v0, "widgetInfo"

    invoke-virtual {p1, v0, p4}, Lcom/antfin/cube/antcrystal/api/CubeCard;->callJsFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "render widgetInfo: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->o(JLjava/lang/String;)V

    iget-object p3, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "bizInfo"

    invoke-virtual {p1, p4, p3}, Lcom/antfin/cube/antcrystal/api/CubeCard;->callJsFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p3, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "render bizInfo: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->o(JLjava/lang/String;)V

    :cond_1
    return-void
.end method
