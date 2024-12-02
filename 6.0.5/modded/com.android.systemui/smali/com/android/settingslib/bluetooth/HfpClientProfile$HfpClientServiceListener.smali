.class final Lcom/android/settingslib/bluetooth/HfpClientProfile$HfpClientServiceListener;
.super Ljava/lang/Object;
.source "HfpClientProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/HfpClientProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HfpClientServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/HfpClientProfile;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/HfpClientProfile;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile$HfpClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/HfpClientProfile;Lcom/android/settingslib/bluetooth/HfpClientProfile$1;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile$HfpClientServiceListener;-><init>(Lcom/android/settingslib/bluetooth/HfpClientProfile;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 66
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile$HfpClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    check-cast p2, Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->access$002(Lcom/android/settingslib/bluetooth/HfpClientProfile;Landroid/bluetooth/BluetoothHeadsetClient;)Landroid/bluetooth/BluetoothHeadsetClient;

    .line 68
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile$HfpClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->access$000(Lcom/android/settingslib/bluetooth/HfpClientProfile;)Landroid/bluetooth/BluetoothHeadsetClient;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 71
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile$HfpClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->access$100(Lcom/android/settingslib/bluetooth/HfpClientProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HfpClient profile found new device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HfpClientProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile$HfpClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->access$100(Lcom/android/settingslib/bluetooth/HfpClientProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 77
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile$HfpClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 79
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    goto :goto_0

    .line 81
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile$HfpClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->access$202(Lcom/android/settingslib/bluetooth/HfpClientProfile;Z)Z

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile$HfpClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->access$202(Lcom/android/settingslib/bluetooth/HfpClientProfile;Z)Z

    return-void
.end method
