.class public Lcom/ecarx/btphone/telecom/UiCallManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/btphone/telecom/UiCallManager$AudioStateBroadcastReceiver;,
        Lcom/ecarx/btphone/telecom/UiCallManager$h;
    }
.end annotation


# static fields
.field private static n:Ljava/lang/String; = "UiCallManager"

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lcom/ecarx/btphone/telecom/UiCallManager;

.field private static q:I

.field private static r:Lcom/ecarx/btphone/common/IDimInfoUpdate;

.field private static s:Lcom/ecarx/btphone/telecom/UiCall;


# instance fields
.field private a:Lcom/ecarx/btphone/telecom/UiCallManager$AudioStateBroadcastReceiver;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/telephony/TelephonyManager;

.field private e:J

.field private f:Landroid/telecom/TelecomManager;

.field private g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

.field private h:Landroid/bluetooth/BluetoothHeadsetClient;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ecarx/btphone/telecom/UiCall;",
            "Landroid/telecom/Call;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Handler;

.field private final l:Landroid/content/ServiceConnection;

.field private m:Lcom/ecarx/btphone/telecom/InCallServiceImpl$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->o:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    sput v1, Lcom/ecarx/btphone/telecom/UiCallManager;->q:I

    const/4 v2, 0x7

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lcom/ecarx/btphone/telecom/UiCall;

    invoke-direct {v0}, Lcom/ecarx/btphone/telecom/UiCall;-><init>()V

    sput-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->s:Lcom/ecarx/btphone/telecom/UiCall;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->j:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/ecarx/btphone/telecom/UiCallManager$b;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/telecom/UiCallManager$b;-><init>(Lcom/ecarx/btphone/telecom/UiCallManager;)V

    iput-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->l:Landroid/content/ServiceConnection;

    .line 6
    new-instance v1, Lcom/ecarx/btphone/telecom/UiCallManager$c;

    invoke-direct {v1, p0}, Lcom/ecarx/btphone/telecom/UiCallManager$c;-><init>(Lcom/ecarx/btphone/telecom/UiCallManager;)V

    iput-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->m:Lcom/ecarx/btphone/telecom/InCallServiceImpl$i;

    .line 7
    sget-object v1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v2, "UiCallManager()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iput-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    const-string v1, "phone"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->d:Landroid/telephony/TelephonyManager;

    const-string v1, "telecom"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    iput-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->f:Landroid/telecom/TelecomManager;

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "local_bind"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UiManager bindService mInCallService = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_pbap"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    new-instance v2, Lcom/ecarx/btphone/telecom/UiCallManager$a;

    invoke-direct {v2, p0}, Lcom/ecarx/btphone/telecom/UiCallManager$a;-><init>(Lcom/ecarx/btphone/telecom/UiCallManager;)V

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 17
    :cond_0
    invoke-static {p1}, Lv0/c;->F(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv0/c;->p(Lv0/c$f;)V

    .line 19
    new-instance v0, Lcom/ecarx/btphone/telecom/UiCallManager$AudioStateBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/telecom/UiCallManager$AudioStateBroadcastReceiver;-><init>(Lcom/ecarx/btphone/telecom/UiCallManager;)V

    iput-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->a:Lcom/ecarx/btphone/telecom/UiCallManager$AudioStateBroadcastReceiver;

    .line 20
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart: registerReceiver = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->a:Lcom/ecarx/btphone/telecom/UiCallManager$AudioStateBroadcastReceiver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.headsetclient.profile.action.AUDIO_STATE_CHANGED"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->a:Lcom/ecarx/btphone/telecom/UiCallManager$AudioStateBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->k:Landroid/os/Handler;

    return-void
.end method

.method private E()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const v0, 0x7f10003a

    .line 2
    invoke-static {v0}, Lm1/s;->a(I)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothHeadsetClient;->getCurrentCalls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothHeadsetClientCall;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getState()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 9
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "Call isIncomingCall can_not_make_call"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f100038

    .line 10
    invoke-static {v0}, Lm1/s;->a(I)V

    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    :cond_2
    if-ne v0, v3, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    const v1, 0x7f100036

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/s;->c(Ljava/lang/String;)V

    .line 14
    :cond_3
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "Call CONNECTING can_not_make_call"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    return v3
.end method

.method private F0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lcom/ecarx/btphone/telecom/UiCall;->B(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private J(Landroid/telecom/CallAudioState;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiCallManager doCallAudioStateChanged() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_hfp"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/a;

    .line 3
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v2

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v4

    .line 5
    invoke-interface {v1, v2, v3, v4}, Lv0/a;->l(ZII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/telecom/UiCall;->E(Z)V

    .line 7
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCall;->E(Z)V

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, p1, v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "zhanglei"

    const-string v0, "updateCallInfo hhh"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object p1, Lcom/ecarx/btphone/telecom/UiCallManager;->r:Lcom/ecarx/btphone/common/IDimInfoUpdate;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/ecarx/btphone/common/IDimInfoUpdate;->updateCallInfo()V

    :cond_2
    return-void
.end method

.method private K(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiCallManager doForceTelecomCallRemoved() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_hfp"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCall;->N(I)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/a;

    .line 5
    invoke-interface {v1, p1}, Lv0/a;->M(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/ecarx/btphone/BtPhoneApp;->a:Ljava/lang/String;

    const-string/jumbo v0, "zhanglei"

    const-string v1, "updateCallInfo ggg"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->r:Lcom/ecarx/btphone/common/IDimInfoUpdate;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/ecarx/btphone/common/IDimInfoUpdate;->updateCallInfo()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/a;

    .line 11
    invoke-interface {v1, p1}, Lv0/a;->H(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object p1

    new-instance v0, Lw0/b;

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm1/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private L(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/a;

    .line 2
    invoke-interface {v1, p1, p2}, Lv0/a;->q(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private M(Landroid/telecom/Call;)Lcom/ecarx/btphone/telecom/UiCall;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiCallManager doTelecomCallAdded() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telecom/Call;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ecarx_bt_hfp"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-virtual {v0}, Landroid/telecom/InCallService;->getCalls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-virtual {v0}, Landroid/telecom/InCallService;->getCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->d0(Landroid/telecom/Call;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    sget-object p1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v0, "UiCallManager doTelecomCallAdded uiCall is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    .line 7
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->Z(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v3

    .line 8
    sget-object v6, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UiCall: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/ecarx/btphone/telecom/UiCallManager;->Q(Lcom/ecarx/btphone/telecom/UiCall;)I

    move-result v6

    if-eqz v3, :cond_3

    if-ne v6, v5, :cond_3

    .line 10
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lcom/ecarx/btphone/telecom/UiCallManager;->E0(ILcom/ecarx/btphone/telecom/UiCall;)V

    .line 11
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v3

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ecarx/btphone/telecom/UiCallManager;->E0(ILcom/ecarx/btphone/telecom/UiCall;)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v5, :cond_4

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lcom/ecarx/btphone/telecom/UiCall;->F(Z)V

    .line 14
    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->S()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ecarx/btphone/telecom/UiCall;->B(Z)V

    .line 15
    invoke-virtual {v0, v6}, Lcom/ecarx/btphone/telecom/UiCall;->u(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v3, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    invoke-static {v3}, Lx0/b;->h(Landroid/content/Context;)Lx0/b;

    move-result-object v3

    const v7, 0x2031ad00

    invoke-virtual {v3, v7, v6}, Lx0/b;->o(II)V

    .line 17
    invoke-virtual {v0, v6}, Lcom/ecarx/btphone/telecom/UiCall;->F(Z)V

    .line 18
    invoke-static {}, Lm1/l;->c()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/ecarx/btphone/telecom/UiCallManager;->F0(Z)V

    .line 19
    invoke-static {}, Lm1/l;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v5, :cond_5

    .line 21
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->I0(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->I0(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 24
    :cond_6
    :goto_0
    new-instance v3, Lcom/ecarx/btphone/telecom/UiCallManager$h;

    invoke-direct {v3, p0, v0}, Lcom/ecarx/btphone/telecom/UiCallManager$h;-><init>(Lcom/ecarx/btphone/telecom/UiCallManager;Lcom/ecarx/btphone/telecom/UiCall;)V

    invoke-virtual {p1, v3}, Landroid/telecom/Call;->registerCallback(Landroid/telecom/Call$Callback;)V

    .line 25
    iget-object v3, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/a;

    .line 26
    sget-object v6, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UiCallManager doTelecomCallAdded listener = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-interface {v5, v0}, Lv0/a;->Z(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_1

    .line 28
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telecom/Call;->getState()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p1}, Landroid/telecom/Call;->getState()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 30
    invoke-virtual {p1}, Landroid/telecom/Call;->disconnect()V

    .line 31
    :cond_8
    invoke-virtual {p1}, Landroid/telecom/Call;->getState()I

    return-object v0
.end method

.method private N(Landroid/telecom/Call;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiCallManager doTelecomCallRemoved() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telecom/Call;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_hfp"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->d0(Landroid/telecom/Call;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    .line 3
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1/h;->w(Z)Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->Z(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UiCall: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->Q(Lcom/ecarx/btphone/telecom/UiCall;)I

    .line 9
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ecarx/btphone/telecom/UiCallManager;->Q(Lcom/ecarx/btphone/telecom/UiCall;)I

    .line 10
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->E0(ILcom/ecarx/btphone/telecom/UiCall;)V

    .line 11
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/ecarx/btphone/telecom/UiCallManager;->E0(ILcom/ecarx/btphone/telecom/UiCall;)V

    :cond_0
    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->c()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    .line 13
    invoke-static {}, Lm1/o;->b()V

    .line 14
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->d()I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v3, 0x4

    .line 15
    invoke-static {v3}, Lm1/o;->g(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v4}, Lm1/o;->g(I)V

    .line 17
    :goto_0
    sget-object v3, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u8be5\u901a\u53bb\u7535\u6302\u65ad\u65b9\u5f0f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->e()I

    move-result v3

    if-eq v3, v1, :cond_2

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->e()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 19
    invoke-static {v0}, Lm1/o;->h(I)V

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v3}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->M0(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/a;

    .line 25
    invoke-interface {v3, p1}, Lv0/a;->M(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object p1

    const-string v0, ""

    iput-object v0, p1, Lcom/ecarx/btphone/BtPhoneApp;->a:Ljava/lang/String;

    const-string/jumbo p1, "zhanglei"

    const-string v0, "updateCallInfo ggg"

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object p1, Lcom/ecarx/btphone/telecom/UiCallManager;->r:Lcom/ecarx/btphone/common/IDimInfoUpdate;

    if-eqz p1, :cond_5

    .line 29
    invoke-interface {p1}, Lcom/ecarx/btphone/common/IDimInfoUpdate;->updateCallInfo()V

    :cond_5
    new-array p1, v1, [I

    const/4 v0, 0x0

    aput v2, p1, v0

    .line 30
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-nez p1, :cond_6

    .line 31
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    invoke-static {p1}, Lx0/b;->h(Landroid/content/Context;)Lx0/b;

    move-result-object p1

    const v2, 0x2031ad00

    invoke-virtual {p1, v2, v0}, Lx0/b;->o(II)V

    .line 32
    :cond_6
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object p1

    new-instance v0, Lw0/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm1/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static N0(Lcom/ecarx/btphone/telecom/UiCall;Landroid/telecom/Call;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "updateCallContainerFromTelecom"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/Call;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/telecom/UiCall;->N(I)V

    .line 3
    invoke-virtual {p1}, Landroid/telecom/Call;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/telecom/UiCall;->z(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/telecom/Call;->getParent()Landroid/telecom/Call;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/ecarx/btphone/telecom/UiCall;->A(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    sget-object p0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string p1, "updateCallContainerFromTelecom details is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getConnectTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ecarx/btphone/telecom/UiCall;->s(J)V

    .line 8
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCall;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ecarx/btphone/telecom/UiCall;->M(J)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/telecom/DisconnectCause;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/telecom/UiCall;->v(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/telecom/UiCall;->H(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getGatewayInfo()Landroid/telecom/GatewayInfo;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v0}, Landroid/telecom/GatewayInfo;->getOriginalAddress()Landroid/net/Uri;

    move-result-object v1

    .line 15
    :goto_3
    invoke-virtual {p0, v1}, Lcom/ecarx/btphone/telecom/UiCall;->w(Landroid/net/Uri;)V

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Landroid/telecom/GatewayInfo;->getOriginalAddress()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const-string p1, ""

    .line 19
    :goto_4
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/telecom/UiCall;->G(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lm1/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/telecom/UiCall;->D(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_9
    :goto_5
    sget-object p0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string p1, "updateCallContainerFromTelecom uiCall or telecomCall is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static P()Lcom/ecarx/btphone/telecom/UiCallManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->p:Lcom/ecarx/btphone/telecom/UiCallManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call UiCallManager.init(Context) before calling this function"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static R()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/ecarx/btphone/telecom/UiCall;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ecarx/btphone/telecom/UiCallManager$f;

    invoke-direct {v0}, Lcom/ecarx/btphone/telecom/UiCallManager$f;-><init>()V

    return-object v0
.end method

.method private S()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/ecarx/btphone/telecom/UiCall;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private V()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "getConnectedDevices.null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConnectedDevices.connectedDevices:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lm1/j;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lm1/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lcom/ecarx/btphone/telecom/UiCall;Lw0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->u0(Lcom/ecarx/btphone/telecom/UiCall;Lw0/a;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->v0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->t0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/ecarx/btphone/telecom/UiCall;Lw0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->s0(Lcom/ecarx/btphone/telecom/UiCall;Lw0/a;)V

    return-void
.end method

.method private d0(Landroid/telecom/Call;)Lcom/ecarx/btphone/telecom/UiCall;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/telecom/UiCall;

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lcom/ecarx/btphone/telecom/UiCall;

    sget v1, Lcom/ecarx/btphone/telecom/UiCallManager;->q:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/ecarx/btphone/telecom/UiCallManager;->q:I

    invoke-direct {v0, v1}, Lcom/ecarx/btphone/telecom/UiCall;-><init>(I)V

    .line 5
    invoke-static {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->N0(Lcom/ecarx/btphone/telecom/UiCall;Landroid/telecom/Call;)V

    .line 6
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 7
    sget-boolean v1, Lm1/o;->b:Z

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lm1/o;->f()V

    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lm1/o;->e(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Lm1/o;->b:Z

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v2, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v2

    if-ne v2, v4, :cond_6

    :cond_5
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    sget-object p1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "Another dail phone"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->E0(ILcom/ecarx/btphone/telecom/UiCall;)V

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 21
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La1/b;->v(Ljava/lang/String;)Ls3/c;

    move-result-object p1

    .line 23
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object p1

    new-instance v1, Lc1/e;

    invoke-direct {v1, v0}, Lc1/e;-><init>(Lcom/ecarx/btphone/telecom/UiCall;)V

    sget-object v2, Lc1/g;->a:Lc1/g;

    .line 24
    invoke-virtual {p1, v1, v2}, Ls3/c;->s(Lx3/d;Lx3/d;)Lv3/b;

    :cond_7
    return-object v0
.end method

.method static bridge synthetic e(Lcom/ecarx/btphone/telecom/UiCallManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->j:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/ecarx/btphone/telecom/UiCallManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/ecarx/btphone/telecom/UiCallManager;)Lcom/ecarx/btphone/telecom/InCallServiceImpl$i;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->m:Lcom/ecarx/btphone/telecom/InCallServiceImpl$i;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/ecarx/btphone/telecom/UiCallManager;)Lcom/ecarx/btphone/telecom/InCallServiceImpl;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/ecarx/btphone/telecom/UiCallManager;Landroid/bluetooth/BluetoothHeadsetClient;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    return-void
.end method

.method static bridge synthetic k(Lcom/ecarx/btphone/telecom/UiCallManager;Lcom/ecarx/btphone/telecom/InCallServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    return-void
.end method

.method private k0(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    const-string v0, "ecarx_bt_hfp"

    const-string v1, "UiCallManager holdCall()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/Call;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/telecom/Call;->hold()V

    :cond_0
    return-void
.end method

.method static bridge synthetic l(Lcom/ecarx/btphone/telecom/UiCallManager;Landroid/telecom/CallAudioState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->J(Landroid/telecom/CallAudioState;)V

    return-void
.end method

.method public static m0(Landroid/content/Context;)Lcom/ecarx/btphone/telecom/UiCallManager;
    .locals 2

    const-string v0, "ecarx_bt_hfp"

    const-string v1, "UiCallManager init()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->p:Lcom/ecarx/btphone/telecom/UiCallManager;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/telecom/UiCallManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->p:Lcom/ecarx/btphone/telecom/UiCallManager;

    .line 4
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->r:Lcom/ecarx/btphone/common/IDimInfoUpdate;

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/ecarx/btphone/common/DimManager;->init(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/ecarx/btphone/common/DimManager;->getInstance()Lcom/ecarx/btphone/common/IDimInfoUpdate;

    move-result-object p0

    sput-object p0, Lcom/ecarx/btphone/telecom/UiCallManager;->r:Lcom/ecarx/btphone/common/IDimInfoUpdate;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object p0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v0, "Adapter has not been implemented. Please contact FWK to implement it."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    sget-object p0, Lcom/ecarx/btphone/telecom/UiCallManager;->p:Lcom/ecarx/btphone/telecom/UiCallManager;

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mDimManager has been initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UiCallManager has been initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic n(Lcom/ecarx/btphone/telecom/UiCallManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->L(II)V

    return-void
.end method

.method static bridge synthetic o(Lcom/ecarx/btphone/telecom/UiCallManager;Landroid/telecom/Call;)Lcom/ecarx/btphone/telecom/UiCall;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->M(Landroid/telecom/Call;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic p(Lcom/ecarx/btphone/telecom/UiCallManager;Landroid/telecom/Call;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->N(Landroid/telecom/Call;)V

    return-void
.end method

.method static bridge synthetic q(Lcom/ecarx/btphone/telecom/UiCallManager;Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->z0(Lcom/ecarx/btphone/telecom/UiCall;)V

    return-void
.end method

.method static bridge synthetic r()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->o:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic s0(Lcom/ecarx/btphone/telecom/UiCall;Lw0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lw0/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v2, "getContact no name:"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, v1}, Lcom/ecarx/btphone/telecom/UiCall;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lw0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/telecom/UiCall;->t(Ljava/lang/String;)V

    const-string/jumbo v0, "zhanglei"

    const-string v2, "updateCallInfo bbb"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-virtual {p1}, Lw0/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/ecarx/btphone/telecom/UiCall;->I(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lw0/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/telecom/UiCall;->I(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {}, Lcom/ecarx/btphone/common/DimManager;->getInstance()Lcom/ecarx/btphone/common/IDimInfoUpdate;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/btphone/common/IDimInfoUpdate;->updateCallInfo()V

    return-void
.end method

.method private static synthetic t0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static bridge synthetic u()Lcom/ecarx/btphone/common/IDimInfoUpdate;
    .locals 1

    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->r:Lcom/ecarx/btphone/common/IDimInfoUpdate;

    return-object v0
.end method

.method private static synthetic u0(Lcom/ecarx/btphone/telecom/UiCall;Lw0/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lw0/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v2, "updateUICallFromContacts getContact no name"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, v1}, Lcom/ecarx/btphone/telecom/UiCall;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lw0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/telecom/UiCall;->t(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUICallFromContacts updateCallInfo uicall:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-virtual {p1}, Lw0/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/ecarx/btphone/telecom/UiCall;->I(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lw0/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/telecom/UiCall;->I(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {}, Lcom/ecarx/btphone/common/DimManager;->getInstance()Lcom/ecarx/btphone/common/IDimInfoUpdate;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/btphone/common/IDimInfoUpdate;->updateCallInfo()V

    return-void
.end method

.method static bridge synthetic v()Lcom/ecarx/btphone/telecom/UiCall;
    .locals 1

    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->s:Lcom/ecarx/btphone/telecom/UiCall;

    return-object v0
.end method

.method private static synthetic v0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static bridge synthetic w(Lcom/ecarx/btphone/telecom/UiCall;Landroid/telecom/Call;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->N0(Lcom/ecarx/btphone/telecom/UiCall;Landroid/telecom/Call;)V

    return-void
.end method

.method private z0(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v0, "UiCallManager onCallStateChange uiCall is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallStateChange:UiCall:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lcom/ecarx/btphone/telecom/UiCall;->x(I)V

    .line 5
    invoke-static {}, Lm1/o;->d()V

    .line 6
    invoke-static {v2}, Lm1/o;->g(I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/telecom/UiCall;->J(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->Q(Lcom/ecarx/btphone/telecom/UiCall;)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->E0(ILcom/ecarx/btphone/telecom/UiCall;)V

    .line 11
    :cond_2
    invoke-virtual {p1, v4}, Lcom/ecarx/btphone/telecom/UiCall;->F(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->Z(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 15
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v2, "Call.STATE_ACTIVE && Call.STATE_ACTIVE"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Call;

    if-eqz v0, :cond_3

    .line 17
    sget-object p1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "onCallStateChange removed call"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-direct {p0, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->N(Landroid/telecom/Call;)V

    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/a;

    .line 20
    invoke-interface {v2, p1}, Lv0/a;->H(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    .line 22
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/Call;

    if-eqz p1, :cond_5

    .line 23
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "onCallStateChange Call.STATE_DISCONNECTED doTelecomCallRemoved"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->N(Landroid/telecom/Call;)V

    return-void

    :cond_5
    new-array p1, v1, [I

    aput v3, p1, v4

    .line 25
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-nez p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    invoke-static {p1}, Lx0/b;->h(Landroid/content/Context;)Lx0/b;

    move-result-object p1

    const v0, 0x2031ad00

    invoke-virtual {p1, v0, v4}, Lx0/b;->o(II)V

    :cond_6
    return-void
.end method


# virtual methods
.method public A(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "answerAndTerminate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lv0/b;->e:Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/ecarx/btphone/telecom/UiCall;->F(Z)V

    .line 4
    iget-object v2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/Call;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "answerAndTerminate"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->C(Lcom/ecarx/btphone/telecom/UiCall;)V

    :goto_0
    return-void
.end method

.method public A0(Lcom/ecarx/btphone/telecom/UiCall;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rejectCall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectWithMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "textMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_hfp"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/Call;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/telecom/Call;->reject(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    const-string v0, "ecarx_bt_hfp"

    const-string v1, "UiCallManager answerCall()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->C(Lcom/ecarx/btphone/telecom/UiCall;)V

    return-void
.end method

.method public B0(Lv0/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeListener listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiCallManager answerCall(UiCall) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_hfp"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCall;->F(Z)V

    .line 3
    iget-object v2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Call;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "telecomCall answerCall(UiCall) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/telecom/Call;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v2, v0}, Landroid/telecom/Call;->answer(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/telecom/Call;->unhold()V

    :cond_1
    return-void
.end method

.method public C0(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiCallManager safePlaceCall() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  bluetoothRequired = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ecarx_bt_hfp"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->E()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c;->I()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    sget-object p1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string p2, "Unable to place a call, bt not connected"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc1/c;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    sget-object p1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string p2, "Can\'t call your number"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f100037

    .line 7
    invoke-static {p1}, Lm1/s;->a(I)V

    return v0

    :cond_2
    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 8
    fill-array-data p2, :array_0

    invoke-virtual {p0, p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    const p2, 0x7f100036

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm1/s;->c(Ljava/lang/String;)V

    return v0

    .line 10
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->e:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long p2, v3, v5

    if-lez p2, :cond_9

    .line 12
    invoke-static {p1}, Lc1/c;->n(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    .line 13
    iget-wide v4, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->e:J

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    cmp-long p2, v4, v6

    if-lez p2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    if-eqz p2, :cond_8

    .line 15
    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->V()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    move v4, v0

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 18
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 19
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v6

    invoke-virtual {v6}, Lv0/c;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    iget-object v3, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3, p2, p1}, Landroid/bluetooth/BluetoothHeadsetClient;->dial(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Landroid/bluetooth/BluetoothHeadsetClientCall;

    .line 21
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    const p2, 0x7f1001af

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm1/s;->c(Ljava/lang/String;)V

    .line 22
    iput-wide v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->e:J

    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_5
    sget-object p1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string p2, "You have to wait 3000ms between making calls"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 24
    :cond_6
    iget-object p2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    if-eqz p2, :cond_8

    .line 25
    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->V()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 29
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v5

    invoke-virtual {v5}, Lv0/c;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    iget-object v4, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4, p2, p1}, Landroid/bluetooth/BluetoothHeadsetClient;->dial(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Landroid/bluetooth/BluetoothHeadsetClientCall;

    .line 31
    iput-wide v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->e:J

    return v3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v3

    .line 32
    :cond_9
    sget-object p1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string p2, "You have to wait 1000ms between making calls"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :array_0
    .array-data 4
        0x9
        0x0
        0x1
    .end array-data
.end method

.method public D()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "callVoicemail"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lc1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "Unable to get voicemail number."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->C0(Ljava/lang/String;Z)Z

    return-void
.end method

.method public D0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string p2, "Unable to place a call, bt not connected"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f100039

    .line 3
    invoke-static {p1}, Lm1/s;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lc1/c;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    const p2, 0x7f10005f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm1/s;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->E()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->C0(Ljava/lang/String;Z)Z

    move-result p2

    .line 8
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "safePlaceCallInternal result  =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->G0(Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/ecarx/btphone/telecom/UiCall;

    invoke-direct {p2}, Lcom/ecarx/btphone/telecom/UiCall;-><init>()V

    .line 11
    invoke-virtual {p2, p1}, Lcom/ecarx/btphone/telecom/UiCall;->G(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, Lcom/ecarx/btphone/telecom/UiCall;->N(I)V

    .line 13
    invoke-static {}, Lm1/o;->f()V

    .line 14
    invoke-static {p1}, Lm1/o;->e(I)V

    .line 15
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object p1

    const/16 v0, 0x7d9

    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/android/internal/util/StateMachine;->sendMessage(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public E0(ILcom/ecarx/btphone/telecom/UiCall;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiCallManager setAudioRoute() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "uiCall:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ecarx_bt_hfp"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    const/16 v4, 0x8

    const/4 v5, 0x2

    const-string v6, "device:"

    if-nez p2, :cond_3

    .line 5
    iget-object v7, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v7, v3}, Landroid/bluetooth/BluetoothHeadsetClient;->getCurrentCalls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v5, :cond_2

    .line 8
    iget-object v4, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothHeadsetClient;->connectAudio(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothHeadsetClient;->disconnectAudio(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {p2, v3}, Landroid/bluetooth/BluetoothHeadsetClient;->getCurrentCalls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UiCallManager audioRoute = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v5, :cond_4

    .line 14
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothHeadsetClient;->connectAudio(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_1

    :cond_4
    if-ne p1, v4, :cond_5

    .line 15
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothHeadsetClient;->disconnectAudio(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/telecom/UiCall;

    .line 2
    iget-object v2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Call;

    .line 3
    sget-object v2, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disconnectCall: xxxxxxxxx"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/telecom/Call;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v1}, Landroid/telecom/Call;->disconnect()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/telecom/UiCall;

    .line 2
    iget-object v2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Call;

    .line 3
    sget-object v3, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disconnectCall: xxxxxxxxx"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/telecom/Call;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/telecom/Call;->disconnect()V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/telecom/Call;->reject(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->b:Ljava/lang/String;

    return-void
.end method

.method public H()V
    .locals 2

    const-string v0, "ecarx_bt_hfp"

    const-string v1, "UiCallManager disconnectCall"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->F()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    :goto_0
    return-void
.end method

.method public H0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiCallManager setMuted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_hfp"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/telecom/InCallService;->setMuted(Z)V

    return-void
.end method

.method public I(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectCall: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/Call;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiCallManager disconnectCall(uiCall) telecomCall= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telecom/Call;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_hfp"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Landroid/telecom/Call;->disconnect()V

    :cond_0
    return-void
.end method

.method public I0(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->q0(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->Q(Lcom/ecarx/btphone/telecom/UiCall;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v4}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v5

    if-eq v5, v2, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    sget-object v2, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isInBandRing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isAudioOn: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0, v4}, Lcom/ecarx/btphone/telecom/UiCallManager;->E0(ILcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.ecarx.btphone.broadcast.action.STOP_LOCAL_RINGTONE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.ecarx.btphone.broadcast.permission.STOP_LOCAL_RINGTONE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ecarx/btphone/telecom/UiCall;->K(Z)V

    .line 9
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/a;

    .line 10
    invoke-interface {v0, v3}, Lv0/a;->A(Z)V

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "zhanglei"

    const-string v0, "updateCallInfo fff"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object p1, Lcom/ecarx/btphone/telecom/UiCallManager;->r:Lcom/ecarx/btphone/common/IDimInfoUpdate;

    invoke-interface {p1}, Lcom/ecarx/btphone/common/IDimInfoUpdate;->updateCallInfo()V

    return-void

    .line 13
    :cond_4
    :goto_3
    sget-object p1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v0, "In the period of user\'s fling action, user pick up or hang up incoming call on phone side."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public J0(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 1

    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->s:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCall;->C(I)V

    return-void
.end method

.method public K0()V
    .locals 2

    const-string v0, "ecarx_bt_hfp"

    const-string v1, "UiCallManager switchCalls"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->k0(Lcom/ecarx/btphone/telecom/UiCall;)V

    return-void
.end method

.method public L0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "tearDown()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    iput-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop: unregisterReceiver = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->a:Lcom/ecarx/btphone/telecom/UiCallManager$AudioStateBroadcastReceiver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->a:Lcom/ecarx/btphone/telecom/UiCallManager$AudioStateBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    .line 11
    sput-object v1, Lcom/ecarx/btphone/telecom/UiCallManager;->p:Lcom/ecarx/btphone/telecom/UiCallManager;

    return-void
.end method

.method public M0(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 3

    const-string v0, "ecarx_bt_hfp"

    const-string v1, "UiCallManager unholdCall()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/Call;

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UiCallManager telecomCall() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telecom/Call;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Landroid/telecom/Call;->unhold()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v5

    invoke-virtual {v5}, Lv0/c;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-virtual {v0, v3}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->q(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->q(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v2, Lw0/b;

    const/16 v3, 0x3f8

    const-string v4, "loaded competed"

    invoke-direct {v2, v3, v4}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lm1/m;->b(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    iget-boolean v0, v0, Lv0/c;->n:Z

    if-eqz v0, :cond_4

    const v0, 0x7f100050

    .line 12
    invoke-static {v0}, Lm1/s;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->w(II)V

    .line 14
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    iput-boolean v1, v0, Lv0/c;->n:Z

    .line 15
    :cond_4
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "downloadContacts no device find"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public O0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "updateUICallFromContacts uiCall = null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La1/b;->v(Ljava/lang/String;)Ls3/c;

    move-result-object v1

    .line 6
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object v1

    new-instance v2, Lc1/d;

    invoke-direct {v2, v0}, Lc1/d;-><init>(Lcom/ecarx/btphone/telecom/UiCall;)V

    sget-object v3, Lc1/f;->a:Lc1/f;

    .line 7
    invoke-virtual {v1, v2, v3}, Ls3/c;->s(Lx3/d;Lx3/d;)Lv3/b;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->k:Landroid/os/Handler;

    new-instance v2, Lcom/ecarx/btphone/telecom/UiCallManager$g;

    invoke-direct {v2, p0, v0}, Lcom/ecarx/btphone/telecom/UiCallManager$g;-><init>(Lcom/ecarx/btphone/telecom/UiCallManager;Lcom/ecarx/btphone/telecom/UiCall;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q(Lcom/ecarx/btphone/telecom/UiCall;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAudioRoute.uiCall:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    const-string v1, "getAudioRoute() audioRoute: "

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothHeadsetClient;->getAudioState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    .line 7
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "device:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothHeadsetClient;->getAudioState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public varargs T([I)Lcom/ecarx/btphone/telecom/UiCall;
    .locals 6

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "getCallWithState"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/telecom/UiCall;

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p1, v3

    .line 4
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v5

    if-ne v5, v4, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public U()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/telecom/UiCall;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCalls count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public W(I)Lcom/ecarx/btphone/telecom/UiCall;
    .locals 4

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentCall.uiCall:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    return-object p1
.end method

.method public X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;
    .locals 5

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentCall.uiCall:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/telecom/UiCall;

    .line 6
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/String;)Lcom/ecarx/btphone/telecom/UiCall;
    .locals 4

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentCall.mac:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;
    .locals 5

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentCall.uiCall:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/telecom/UiCall;

    .line 6
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->t()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "getMuted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/telecom/InCallService;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->u()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f0(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->s(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    return-object p1
.end method

.method public g0()Lcom/ecarx/btphone/telecom/UiCall;
    .locals 5

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "getPrimaryCall"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->R()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/telecom/UiCall;

    .line 6
    sget-object v1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPrimaryCall.uicall:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/16 v3, 0x12

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public h0()Lcom/ecarx/btphone/telecom/UiCall;
    .locals 4

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "getSecondaryCall"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->R()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/telecom/UiCall;

    .line 6
    sget-object v1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSecondaryCall.uicall:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->G()Z

    move-result v0

    .line 2
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c;->I()Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateChanged\uff1aisEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isHfpConnected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ecarx_bt_con"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    const/16 v1, 0x7da

    invoke-virtual {v0, v1}, Lcom/android/internal/util/StateMachine;->sendMessage(I)V

    .line 6
    invoke-static {}, Lcom/ecarx/btphone/common/DimManager;->getInstance()Lcom/ecarx/btphone/common/IDimInfoUpdate;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/btphone/common/IDimInfoUpdate;->clearData()V

    const-string/jumbo v0, "zhanglei"

    const-string v1, "updateCallInfo ccc"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/ecarx/btphone/common/DimManager;->getInstance()Lcom/ecarx/btphone/common/IDimInfoUpdate;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/btphone/common/IDimInfoUpdate;->updateCallInfo()V

    return-void
.end method

.method public i0(Landroid/telecom/Call;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "handleWeChatPhone"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "onCallAdded.isWeChatNumber"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p1}, Lc1/c;->f(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv0/c;->D(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 7
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv0/c;->v(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCallAdded.isWeChatNumber.secondDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object v2, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCallAdded.isWeChatNumber.firstDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {p1, p2}, Lc1/c;->l(Landroid/telecom/Call;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x2

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->j0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 13
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->j0(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->j0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 17
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->j0(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j0(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadsetClient;->getCurrentCalls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWeChatAudioRoute = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothHeadsetClient;->connectAudio(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 6
    iget-object p2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothHeadsetClient;->disconnectAudio(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public l0(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 5

    const-string v0, "ignoreRingingCall"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UiCallManager ignoreRingingCall.call:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ecarx_bt_hfp"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UiCallManager ignoreRingingCall.uiCall:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lm1/j;->b()Z

    move-result v1

    const/16 v2, 0x12

    if-nez v1, :cond_0

    .line 5
    :try_start_0
    sget-object v1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->f:Landroid/telecom/TelecomManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->f:Landroid/telecom/TelecomManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v2}, Lcom/ecarx/btphone/telecom/UiCall;->N(I)V

    .line 9
    invoke-static {}, Lcom/ecarx/btphone/common/DimManager;->getInstance()Lcom/ecarx/btphone/common/IDimInfoUpdate;

    move-result-object p1

    invoke-interface {p1}, Lcom/ecarx/btphone/common/IDimInfoUpdate;->updateCallInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "ignoreRingingCall:exception"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zeekrlife.action.IGNORE_RINGING_CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    const-string v3, "android.permission.MODIFY_PHONE_STATE"

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v2}, Lcom/ecarx/btphone/telecom/UiCall;->N(I)V

    .line 16
    invoke-static {}, Lcom/ecarx/btphone/common/DimManager;->getInstance()Lcom/ecarx/btphone/common/IDimInfoUpdate;

    move-result-object p1

    invoke-interface {p1}, Lcom/ecarx/btphone/common/IDimInfoUpdate;->updateCallInfo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->t()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->t()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->a0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->e()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->c()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->e()I

    move-result v2

    const/4 v3, 0x3

    if-ne v3, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->c()I

    move-result v0

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public p0(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadsetClient;->getCurrentCalls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v0, "currentCalls"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public q0(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    const-string v1, "isInBandRing()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->h:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothHeadsetClient;->getCurrentCalls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothHeadsetClientCall;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->isInBandRing()Z

    move-result p1

    .line 9
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInBandRing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_2
    return v1
.end method

.method public r0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/telecom/UiCall;

    .line 4
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lc1/c;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->K(Lcom/ecarx/btphone/telecom/UiCall;)V

    :cond_1
    return-void
.end method

.method public w0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    const-class v2, Lcom/ecarx/btphone/ui/CallingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public x(Lv0/a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/a;

    .line 5
    sget-object v1, Lcom/ecarx/btphone/telecom/UiCallManager;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCallListener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallingActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.activity.windowingMode"

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v2, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public y()V
    .locals 5

    const-string v0, "ecarx_bt_hfp"

    const-string v1, "UiCallManager answerAndEndCall"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    .line 4
    invoke-virtual {p0, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    const-wide/16 v1, 0x12c

    .line 5
    invoke-static {}, Lm1/j;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x64

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->k:Landroid/os/Handler;

    new-instance v4, Lcom/ecarx/btphone/telecom/UiCallManager$e;

    invoke-direct {v4, p0, v0}, Lcom/ecarx/btphone/telecom/UiCallManager$e;-><init>(Lcom/ecarx/btphone/telecom/UiCallManager;Lcom/ecarx/btphone/telecom/UiCall;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->A(Lcom/ecarx/btphone/telecom/UiCall;)V

    :goto_0
    return-void
.end method

.method public y0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->g:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->w(II)V

    return-void
.end method

.method public z()V
    .locals 5

    const-string v0, "ecarx_bt_hfp"

    const-string v1, "UiCallManager answerAndHoldCall"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    .line 4
    invoke-virtual {p0, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    const-wide/16 v1, 0x12c

    .line 5
    invoke-static {}, Lm1/j;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x64

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/ecarx/btphone/telecom/UiCallManager;->k:Landroid/os/Handler;

    new-instance v4, Lcom/ecarx/btphone/telecom/UiCallManager$d;

    invoke-direct {v4, p0, v0}, Lcom/ecarx/btphone/telecom/UiCallManager$d;-><init>(Lcom/ecarx/btphone/telecom/UiCallManager;Lcom/ecarx/btphone/telecom/UiCall;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->C(Lcom/ecarx/btphone/telecom/UiCall;)V

    :goto_0
    return-void
.end method
