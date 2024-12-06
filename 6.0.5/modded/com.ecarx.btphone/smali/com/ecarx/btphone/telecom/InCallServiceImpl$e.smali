.class Lcom/ecarx/btphone/telecom/InCallServiceImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension$IPbapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/telecom/InCallServiceImpl;->onCreate()V
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

    iput-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$e;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSyncPhonebookStatusChanged(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InCallServiceImplonSyncPhonebookStatusChanged, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_pbap"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->x()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv0/c;->v(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$e;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->f(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->l(II)V

    .line 7
    iget-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$e;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->f(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object p1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->j(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$e;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {v2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->f(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$e;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->f(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->h()V

    .line 10
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$e;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->f(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->j(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$e;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {v0, p1, p2, v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->m(Lcom/ecarx/btphone/telecom/InCallServiceImpl;IILandroid/bluetooth/BluetoothDevice;)V

    .line 12
    iget-object p2, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$e;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {p2, p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->n(Lcom/ecarx/btphone/telecom/InCallServiceImpl;I)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$e;->a:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-static {v0, p1, p2, v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl;->m(Lcom/ecarx/btphone/telecom/InCallServiceImpl;IILandroid/bluetooth/BluetoothDevice;)V

    :goto_0
    return-void
.end method
