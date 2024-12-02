.class Landroid/bluetooth/BluetoothProxyManager$1;
.super Ljava/lang/Object;
.source "BluetoothProxyManager.java"

# interfaces
.implements Landroid/bluetooth/impl/BaseImpl$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothProxyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/BluetoothProxyManager;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothProxyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 486
    iput-object p1, p0, Landroid/bluetooth/BluetoothProxyManager$1;->this$0:Landroid/bluetooth/BluetoothProxyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connected"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager$1;->this$0:Landroid/bluetooth/BluetoothProxyManager;

    invoke-static {v0}, Landroid/bluetooth/BluetoothProxyManager;->-$$Nest$fgetmBluetoothCallBackImpl(Landroid/bluetooth/BluetoothProxyManager;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager$1;->this$0:Landroid/bluetooth/BluetoothProxyManager;

    invoke-static {p0}, Landroid/bluetooth/BluetoothProxyManager;->-$$Nest$fgetmBluetoothCallBackImpl(Landroid/bluetooth/BluetoothProxyManager;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onConnect(IZ)V

    :cond_0
    return-void
.end method
