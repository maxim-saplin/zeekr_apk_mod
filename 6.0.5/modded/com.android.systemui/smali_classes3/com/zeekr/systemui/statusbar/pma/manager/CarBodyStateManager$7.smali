.class Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$7;
.super Landroid/content/BroadcastReceiver;
.source "CarBodyStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;
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

    .line 1127
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$7;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1130
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIntentReceiver action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarBodyStateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 1134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$7;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$1800(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 1136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.bluetooth.profile.extra.STATE"

    const/4 v0, -0x1

    .line 1137
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    const-string p0, "BluetoothA2dpSink Action does not have a state."

    .line 1139
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1142
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$7;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$1100(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->notifyBtAudioConnectState(I)Z

    :cond_2
    :goto_0
    return-void
.end method
