.class public Lcom/ecarx/btphone/telecom/InCallServiceImpl;
.super Landroid/telecom/InCallService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/btphone/telecom/InCallServiceImpl$i;,
        Lcom/ecarx/btphone/telecom/InCallServiceImpl$k;,
        Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;,
        Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/CharSequence;


# instance fields
.field private a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

.field private b:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

.field private c:Landroid/bluetooth/BluetoothPbapClient;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/telecom/InCallServiceImpl$i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;

.field private g:Landroid/os/Handler;

.field public h:Z

.field private i:Z

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/BroadcastReceiver;

.field private final l:Landroid/telecom/Call$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    const-string v0, "com.ecarx.btphone"

    .line 2
    sput-object v0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->m:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/telecom/InCallService;-><init>()V

    .line 2
    new-instance v0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;-><init>(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)V

    iput-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    .line 3
    new-instance v0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;-><init>(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)V

    iput-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->e:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$a;-><init>(Lcom/ecarx/btphone/telecom/InCallServiceImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->h:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->i:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$b;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$b;-><init>(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)V

    iput-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->k:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance v0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$f;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$f;-><init>(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)V

    iput-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->l:Landroid/telecom/Call$Callback;

    return-void
.end method

.method private A(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InCallServiceImplrefreshRepository: type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_pbap"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "InCallServiceImpl"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u901a\u8bdd\u8bb0\u5f55\u540c\u6b65\u5b8c\u6210\uff08IPbapExtension \u63a5\u53e3\u56de\u8c03\uff09  endTime"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object p1

    invoke-virtual {p1, v2}, La1/h;->w(Z)Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u901a\u8baf\u5f55\u540c\u6b65\u5b8c\u6210\uff08IPbapExtension \u63a5\u53e3\u56de\u8c03  endTime"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object p1

    invoke-virtual {p1, v2}, La1/b;->t(Z)Ljava/util/List;

    .line 9
    sput-boolean v2, Lv0/b;->f:Z

    :goto_0
    return-void
.end method

.method private C()V
    .locals 2

    const-string v0, "InCallServiceImpl"

    const-string v1, "system boot completed registerReceiver"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.pbapclient.profile.action.ACTION_PULL_COMPLETE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.pbapclient.profile.action.CONNECTION_STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.pbap.profile.action.CONNECTION_STATE_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/telecom/InCallService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v1, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->m:Ljava/lang/CharSequence;

    const-string v2, "ecarx_btphone"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v1, "notification"

    .line 3
    invoke-virtual {p0, v1}, Landroid/telecom/InCallService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 5
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "eCarx\' btphone"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "call"

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x65

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/telecom/InCallService;->startForeground(ILandroid/app/Notification;)V

    const-string v0, "InCallServiceImpl"

    const-string v1, "system boot completed startForeground"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static bridge synthetic a(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Landroid/bluetooth/BluetoothPbapClient;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c:Landroid/bluetooth/BluetoothPbapClient;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->i:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->f:Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/ecarx/btphone/telecom/InCallServiceImpl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->d:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic i(Lcom/ecarx/btphone/telecom/InCallServiceImpl;Landroid/bluetooth/BluetoothPbapClient;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c:Landroid/bluetooth/BluetoothPbapClient;

    return-void
.end method

.method static bridge synthetic j(Lcom/ecarx/btphone/telecom/InCallServiceImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->i:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->x()V

    return-void
.end method

.method static bridge synthetic l(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->y()V

    return-void
.end method

.method static bridge synthetic m(Lcom/ecarx/btphone/telecom/InCallServiceImpl;IILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->z(IILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/ecarx/btphone/telecom/InCallServiceImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->A(I)V

    return-void
.end method

.method private r()Landroid/bluetooth/BluetoothDevice;
    .locals 5

    const-string v0, "InCallServiceImpl"

    const-string v1, "getConnectedDevice()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c:Landroid/bluetooth/BluetoothPbapClient;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothPbapClient;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBlueDevices: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_con"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v4

    invoke-virtual {v4}, Lv0/c;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private v(Landroid/telecom/Call;)Z
    .locals 2

    .line 1
    invoke-static {}, Lm1/d;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lc1/c;->f(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c:Landroid/bluetooth/BluetoothPbapClient;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothPbapClient;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 3
    iget-object v2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c:Landroid/bluetooth/BluetoothPbapClient;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothPbapClient;->getPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c:Landroid/bluetooth/BluetoothPbapClient;

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothPbapClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InCallServiceImplonServiceDisconnected bluetooth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blueState: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ecarx_bt_pbap"

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1/b;->t(Z)Ljava/util/List;

    .line 9
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object v0

    invoke-virtual {v0, v1}, La1/h;->w(Z)Ljava/util/List;

    return-void
.end method

.method private y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c:Landroid/bluetooth/BluetoothPbapClient;

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->o()V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->b(Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->w(II)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InCallServiceImpldownloadContacts failed, mBluetoothPbapClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c:Landroid/bluetooth/BluetoothPbapClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_pbap"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private z(IILandroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InCallServiceImpl refreshDownloadStates, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_pbap"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    const v1, 0x7f100050

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/BtPhoneApp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v1}, Lm1/s;->a(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->o()V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    invoke-virtual {v0, p1, p3}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->l(II)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->w(II)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    invoke-virtual {v3, p1, v2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->l(II)V

    .line 8
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/btphone/BtPhoneApp;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v1}, Lm1/s;->a(I)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->o()V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->w(II)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->s(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    iget-object p2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c:Landroid/bluetooth/BluetoothPbapClient;

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothPbapClient;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    .line 15
    iput-boolean v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->i:Z

    goto :goto_1

    .line 16
    :cond_4
    iget-object p3, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    invoke-virtual {p3, p1, v2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->l(II)V

    if-ne p1, v0, :cond_6

    const-string p3, "InCallServiceImpl : Contacts are download completed..."

    .line 17
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-boolean p3, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->h:Z

    if-nez p3, :cond_5

    const-string p3, "InCallServiceImpl : Then downloadCallLog()"

    .line 19
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->p()V

    .line 21
    iput-boolean v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->h:Z

    goto :goto_0

    .line 22
    :cond_5
    iget-object p3, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    invoke-static {p3, v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->a(Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;I)V

    .line 23
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->w(II)V

    goto :goto_1

    .line 24
    :cond_7
    iget-object p3, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    invoke-virtual {p3, p1, v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->l(II)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->w(II)V

    .line 26
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/BtPhoneApp;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 27
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object p1

    invoke-virtual {p1}, La1/b;->m()V

    :cond_9
    return-void
.end method


# virtual methods
.method public B(Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public D(Lcom/ecarx/btphone/telecom/InCallServiceImpl$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public F(Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "ecarx_bt_pbap"

    const-string v1, "InCallServiceImplclearRepository"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, La1/c;->b()La1/c;

    move-result-object v0

    invoke-virtual {v0}, La1/c;->a()V

    .line 3
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object v0

    invoke-virtual {v0}, La1/b;->n()V

    .line 4
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object v0

    invoke-virtual {v0}, La1/h;->n()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InCallServiceImplonBind() intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lm1/d;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_hfp"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_bind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/ecarx/btphone/telecom/InCallServiceImpl$k;

    invoke-direct {p1, p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$k;-><init>(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/telecom/InCallService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCallAdded(Landroid/telecom/Call;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/telecom/InCallService;->onCallAdded(Landroid/telecom/Call;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallAdded.telecomCall:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telecom/Call;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lm1/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lm1/a;->c()Lm1/a;

    move-result-object v0

    invoke-virtual {v0}, Lm1/a;->d()V

    .line 5
    :cond_0
    invoke-static {}, Lm1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->v(Landroid/telecom/Call;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->G()V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-static {}, Lm1/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c;->s(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/telecom/Call;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/telecom/Call;->reject(ZLjava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/telecom/Call;->disconnect()V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->A()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InCallServiceImplonCallAdded: connectedNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " telecomCall = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telecom/Call;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ecarx_bt_hfp"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->i0(Landroid/telecom/Call;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v0}, Lc1/c;->l(Landroid/telecom/Call;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wechat\'s phone or voice message. connectedNumber = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->l:Landroid/telecom/Call$Callback;

    invoke-virtual {p1, v0}, Landroid/telecom/Call;->registerCallback(Landroid/telecom/Call$Callback;)V

    .line 19
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->l:Landroid/telecom/Call$Callback;

    invoke-virtual {p1}, Landroid/telecom/Call;->getState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/telecom/Call$Callback;->onStateChanged(Landroid/telecom/Call;I)V

    .line 20
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;

    .line 21
    invoke-interface {v1, p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;->a(Landroid/telecom/Call;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InCallServiceImplonCallAudioStateChanged() audioState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_hfp"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lb1/a;->a()Lb1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb1/a;->b(Landroid/telecom/CallAudioState;)V

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InCallServiceImpl"

    const-string v0, "Wechat\'s phone or voice message"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;

    .line 6
    invoke-interface {v1, p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;->c(Landroid/telecom/CallAudioState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCallRemoved(Landroid/telecom/Call;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallRemoved.telecomCall:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telecom/Call;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->o()V

    .line 3
    invoke-static {}, Lm1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->v(Landroid/telecom/Call;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->A()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InCallServiceImplonCallRemoved: connectedNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " telecomCall = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telecom/Call;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ecarx_bt_hfp"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {p1, v0}, Lc1/c;->l(Landroid/telecom/Call;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wechat\'s phone or voice message. connectedNumber = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;

    .line 10
    invoke-interface {v1, p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;->b(Landroid/telecom/Call;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->l:Landroid/telecom/Call$Callback;

    invoke-virtual {p1, v0}, Landroid/telecom/Call;->unregisterCallback(Landroid/telecom/Call$Callback;)V

    .line 12
    invoke-super {p0, p1}, Landroid/telecom/InCallService;->onCallRemoved(Landroid/telecom/Call;)V

    return-void
.end method

.method public onCanAddCallChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/telecom/InCallService;->onCanAddCallChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCanAddCallChanged(): canAddCall = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InCallServiceImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/telecom/InCallService;->onCreate()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InCallServiceImplonCreate, pid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_pbap"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->C()V

    .line 6
    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->E()V

    .line 7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/ecarx/btphone/telecom/InCallServiceImpl$c;

    invoke-direct {v1, p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$c;-><init>(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)V

    const/16 v2, 0x11

    invoke-virtual {v0, p0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getBtExtension()Lcom/ecarx/xui/adaptapi/device/ext/IBtExtension;

    move-result-object v1

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/device/ext/IBtExtension;->getPbapExtension()Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;

    move-result-object v1

    iput-object v1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->f:Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "devices  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "devices.getBtExtension  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getBtExtension()Lcom/ecarx/xui/adaptapi/device/ext/IBtExtension;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "devices.getBtExtension.getPbapExtension  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getBtExtension()Lcom/ecarx/xui/adaptapi/device/ext/IBtExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/device/ext/IBtExtension;->getPbapExtension()Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallServiceImpl"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->f:Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;

    new-instance v1, Lcom/ecarx/btphone/telecom/InCallServiceImpl$d;

    invoke-direct {v1, p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$d;-><init>(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)V

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;->registerPbapListener_R(Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension$IPbapListener_R;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->f:Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;

    new-instance v1, Lcom/ecarx/btphone/telecom/InCallServiceImpl$e;

    invoke-direct {v1, p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$e;-><init>(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)V

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;->registerPbapListener(Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension$IPbapListener;)Z

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "InCallServiceImpl"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/telecom/InCallService;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/telecom/InCallService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onSilenceRinger()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/telecom/InCallService;->onSilenceRinger()V

    const-string v0, "InCallServiceImpl"

    const-string v1, "Ringer is muted"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InCallServiceImplonUnbind() intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lm1/d;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_hfp"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroid/telecom/InCallService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->r()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->f:Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->a(Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;I)V

    const-string v1, "ecarx_bt_pbap"

    const-string v2, "InCallServiceImpldownloadCallLog()syncPhonebook Type = 2"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x2

    if-lt v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->f:Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;

    invoke-interface {v1, v3, v0}, Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;->syncPhonebook(ILandroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->f:Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;

    invoke-interface {v0, v3}, Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;->syncPhonebook(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InCallServiceImpldownloadContacts: bluetoothDevice "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_pbap"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c;->N(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->b(Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;I)V

    .line 4
    invoke-virtual {p0, v1, v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->w(II)V

    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c:Landroid/bluetooth/BluetoothPbapClient;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 7
    new-instance v1, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;

    invoke-direct {v1, p0, p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;-><init>(Lcom/ecarx/btphone/telecom/InCallServiceImpl;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, p0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method public s(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 5

    const-string v0, "InCallServiceImpl"

    const-string v1, "getConnectedDevice()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c:Landroid/bluetooth/BluetoothPbapClient;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothPbapClient;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBlueDevices: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_con"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public t()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    return-object v0
.end method

.method public u()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    return-object v0
.end method

.method public w(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/telecom/InCallServiceImpl$i;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$i;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
