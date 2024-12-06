.class public Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb1/a;
    .locals 1

    invoke-static {}, Lb1/a$a;->a()Lb1/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/telecom/CallAudioState;)V
    .locals 3

    .line 1
    invoke-static {}, Lm1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-static {}, Lm1/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c;->s(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "zeekr.intent.broadcast.action.BTPHONE_CONTROL_PHONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "controller"

    const-string v2, "mute"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "value"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.zeekr.satcom"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMute.audioState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SatcomControlManager"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
