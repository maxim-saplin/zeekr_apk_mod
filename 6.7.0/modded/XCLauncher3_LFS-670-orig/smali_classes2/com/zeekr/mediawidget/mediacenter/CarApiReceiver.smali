.class public Lcom/zeekr/mediawidget/mediacenter/CarApiReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "CarApiReceiver"

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {v1, p2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-static {}, Lcom/zeekr/sdk/car/impl/CarAPI;->get()Lcom/zeekr/sdk/car/impl/CarAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/car/ability/ICarAPI;->getConfigApi()Lcom/zeekr/sdk/car/ability/IConfigAPI;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->d(Landroid/content/Context;Lcom/zeekr/sdk/car/ability/IConfigAPI;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x4

    const-string p2, "onReceive>>>null."

    invoke-static {p1, p2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
