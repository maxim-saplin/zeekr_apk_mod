.class final Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;
.super Ljava/lang/Object;
.source "HidDeviceProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/HidDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HidDeviceServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/HidDeviceProfile;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/HidDeviceProfile;Lcom/android/settingslib/bluetooth/HidDeviceProfile$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;-><init>(Lcom/android/settingslib/bluetooth/HidDeviceProfile;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 64
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    check-cast p2, Landroid/bluetooth/BluetoothHidDevice;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->access$102(Lcom/android/settingslib/bluetooth/HidDeviceProfile;Landroid/bluetooth/BluetoothHidDevice;)Landroid/bluetooth/BluetoothHidDevice;

    .line 66
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->access$100(Lcom/android/settingslib/bluetooth/HidDeviceProfile;)Landroid/bluetooth/BluetoothHidDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHidDevice;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 68
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->access$200(Lcom/android/settingslib/bluetooth/HidDeviceProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    const-string v1, "HidDeviceProfile"

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HidProfile found new device: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->access$200(Lcom/android/settingslib/bluetooth/HidDeviceProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 74
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection status changed: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 77
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->access$302(Lcom/android/settingslib/bluetooth/HidDeviceProfile;Z)Z

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->access$302(Lcom/android/settingslib/bluetooth/HidDeviceProfile;Z)Z

    return-void
.end method
