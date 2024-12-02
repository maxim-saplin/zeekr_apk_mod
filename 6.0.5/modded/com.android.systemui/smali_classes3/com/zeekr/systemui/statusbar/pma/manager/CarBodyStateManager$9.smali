.class Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$9;
.super Landroid/content/BroadcastReceiver;
.source "CarBodyStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->registerAudioExteriorReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V
    .locals 0

    .line 1396
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$9;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1399
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "audio.exterior.action.change"

    .line 1400
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "audio.exterior.status"

    const/4 v0, 0x0

    .line 1401
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1402
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioExteriorReceiver: audioExteriorStatus = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CarBodyStateManager"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$9;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    move-result-object p2

    iput p1, p2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mExteriorAudioPlayingStatus:I

    .line 1404
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$9;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    move-result-object p2

    iget p2, p2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mAudioExteriorStatus:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$9;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    move-result-object p0

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mExteriorAudioPlayingStatus:I

    if-ne p0, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateExteriorAudioOpenStatus(ZZ)V

    :cond_2
    return-void
.end method
