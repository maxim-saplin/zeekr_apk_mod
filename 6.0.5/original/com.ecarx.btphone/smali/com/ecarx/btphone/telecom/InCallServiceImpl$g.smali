.class Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/telecom/InCallServiceImpl;->q(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/telecom/InCallServiceImpl;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    iput-object p2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    const-string v0, "ecarx_bt_pbap"

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1
    iget-object v3, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {v3}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->b(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Landroid/bluetooth/BluetoothPbapClient;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2
    iget-object v3, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {v3}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->b(Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;I)V

    const-string v3, "InCallServiceImpldownloadContacts()"

    .line 3
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    .line 5
    iget-object v3, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {v3}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->g(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;->syncPhonebook(ILandroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->g(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;->syncPhonebook(I)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->b(Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;I)V

    .line 8
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-virtual {p1, v2, v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->w(II)V

    const-string p1, "InCallServiceImpldownloadContacts failed, sync Phonebook failed "

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/BtPhoneApp;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f100050

    .line 11
    invoke-static {p1}, Lm1/s;->a(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->h:Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {v3}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->c(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->b(Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;I)V

    .line 14
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ecarx/btphone/BtPhoneApp;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f100051

    .line 15
    invoke-static {v3}, Lm1/s;->a(I)V

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-virtual {v3, v2, v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->w(II)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InCallServiceImpldownloadContacts failed, device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mBluetoothPbapClient: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->b(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Landroid/bluetooth/BluetoothPbapClient;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    const/16 v0, 0x11

    if-ne p1, v0, :cond_8

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    check-cast p2, Landroid/bluetooth/BluetoothPbapClient;

    invoke-static {v0, p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->i(Lcom/ecarx/btphone/telecom/InCallServiceImpl;Landroid/bluetooth/BluetoothPbapClient;)V

    .line 2
    iget-object p2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->s(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_7

    .line 4
    iget-object p2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->a:Landroid/bluetooth/BluetoothDevice;

    if-eqz p2, :cond_6

    .line 5
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object p2

    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv0/c;->v(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 6
    invoke-static {}, Lm1/j;->b()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->b(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Landroid/bluetooth/BluetoothPbapClient;

    move-result-object p2

    iget-object v2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, v2}, Landroid/bluetooth/BluetoothPbapClient;->getPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->b(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Landroid/bluetooth/BluetoothPbapClient;

    move-result-object p1

    iget-object p2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothPbapClient;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->b(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Landroid/bluetooth/BluetoothPbapClient;

    move-result-object p1

    iget-object p2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->a:Landroid/bluetooth/BluetoothDevice;

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/bluetooth/BluetoothPbapClient;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    iput-boolean v0, p1, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->h:Z

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->b(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Landroid/bluetooth/BluetoothPbapClient;

    move-result-object p1

    iget-object p2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothPbapClient;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isConnect:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->b(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Landroid/bluetooth/BluetoothPbapClient;

    move-result-object p1

    iget-object p2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothPbapClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 16
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p2, v0, v1, v2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->m(Lcom/ecarx/btphone/telecom/InCallServiceImpl;IILandroid/bluetooth/BluetoothDevice;)V

    if-eq p1, v0, :cond_4

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->b(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Landroid/bluetooth/BluetoothPbapClient;

    move-result-object p1

    iget-object p2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothPbapClient;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    .line 19
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1, v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->j(Lcom/ecarx/btphone/telecom/InCallServiceImpl;Z)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    iput-boolean v0, p1, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->h:Z

    :cond_6
    :goto_2
    return-void

    .line 21
    :cond_7
    invoke-direct {p0, p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->a(Landroid/bluetooth/BluetoothDevice;)V

    :cond_8
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$g;->b:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->d(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
