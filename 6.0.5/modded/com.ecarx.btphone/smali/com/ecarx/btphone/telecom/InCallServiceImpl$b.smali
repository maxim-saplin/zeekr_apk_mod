.class Lcom/ecarx/btphone/telecom/InCallServiceImpl$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/telecom/InCallServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$b;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InCallServiceImplintent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lm1/d;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ecarx_bt_pbap"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "InCallServiceImpl"

    if-nez p2, :cond_0

    const-string p2, "mPBAPBroadcastReceiver onReceive intent is null"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lm1/p;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "mPBAPBroadcastReceiver onReceive action is empty"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "android.bluetooth.pbapclient.profile.action.ACTION_PULL_COMPLETE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "android.bluetooth.pbapclient.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "android.bluetooth.pbap.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v5

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "android.bluetooth.pbapclient.extra.TOTAL_CONTACT_COUNT"

    .line 7
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InCallServiceImpldownloadCount"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0xbb8

    if-le p1, p2, :cond_8

    const p1, 0x7f10004e

    .line 9
    invoke-static {p1}, Lm1/s;->a(I)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 10
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_7

    const-string p1, "bluetooth pbap STATE_DISCONNECTED"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bluetooth STATE_CONNECTED:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c;->I()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c;->I()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$b;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->o()V

    .line 16
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$b;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->h()V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$b;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->e(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$b;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1, v5}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->j(Lcom/ecarx/btphone/telecom/InCallServiceImpl;Z)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object p1

    iget-boolean p1, p1, Lv0/c;->n:Z

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$b;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    const/4 v0, 0x5

    invoke-static {p1, v4, v0, p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->m(Lcom/ecarx/btphone/telecom/InCallServiceImpl;IILandroid/bluetooth/BluetoothDevice;)V

    .line 22
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object p1

    iput-boolean v5, p1, Lv0/c;->n:Z

    goto :goto_1

    :cond_7
    if-ne p1, v3, :cond_8

    const-string p1, "bluetooth STATE_CONNECTED"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$b;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->h()V

    .line 26
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$b;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->e()I

    move-result v0

    invoke-static {p1, v4, v0, p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->m(Lcom/ecarx/btphone/telecom/InCallServiceImpl;IILandroid/bluetooth/BluetoothDevice;)V

    :cond_8
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63e84816 -> :sswitch_2
        -0x4fdeb4b -> :sswitch_1
        0x11ab333a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
