.class public Lcom/android/settingslib/bluetooth/HidDeviceProfile;
.super Ljava/lang/Object;
.source "HidDeviceProfile.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;
    }
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "HID DEVICE"

.field private static final ORDINAL:I = 0x12

.field private static final PREFERRED_VALUE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HidDeviceProfile"


# instance fields
.field private final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private mIsProfileReady:Z

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mService:Landroid/bluetooth/BluetoothHidDevice;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 54
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 55
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    new-instance p3, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;-><init>(Lcom/android/settingslib/bluetooth/HidDeviceProfile;Lcom/android/settingslib/bluetooth/HidDeviceProfile$1;)V

    const/16 p0, 0x13

    invoke-virtual {p2, p1, p3, p0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method static synthetic access$100(Lcom/android/settingslib/bluetooth/HidDeviceProfile;)Landroid/bluetooth/BluetoothHidDevice;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mService:Landroid/bluetooth/BluetoothHidDevice;

    return-object p0
.end method

.method static synthetic access$102(Lcom/android/settingslib/bluetooth/HidDeviceProfile;Landroid/bluetooth/BluetoothHidDevice;)Landroid/bluetooth/BluetoothHidDevice;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mService:Landroid/bluetooth/BluetoothHidDevice;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/settingslib/bluetooth/HidDeviceProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object p0
.end method

.method static synthetic access$302(Lcom/android/settingslib/bluetooth/HidDeviceProfile;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mIsProfileReady:Z

    return p1
.end method


# virtual methods
.method public accessProfileEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected finalize()V
    .locals 4

    const-string v0, "HidDeviceProfile"

    const-string v1, "finalize()"

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mService:Landroid/bluetooth/BluetoothHidDevice;

    if-eqz v1, :cond_0

    .line 173
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mService:Landroid/bluetooth/BluetoothHidDevice;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v1, 0x0

    .line 175
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mService:Landroid/bluetooth/BluetoothHidDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "Error cleaning up HID proxy"

    .line 177
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mService:Landroid/bluetooth/BluetoothHidDevice;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHidDevice;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 0

    const-string p0, "ic_bt_misc_hid"

    .line 166
    invoke-static {p0}, Lcom/android/settingslib/ResourceUtils;->getSystemDrawableId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getNameResource(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 148
    sget p0, Lcom/android/settingslib/R$string;->bluetooth_profile_hid:I

    return p0
.end method

.method public getOrdinal()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public getProfileId()I
    .locals 0

    const/16 p0, 0x13

    return p0
.end method

.method public getSummaryResourceForDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 160
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getConnectionStateSummary(I)I

    move-result p0

    return p0

    .line 158
    :cond_0
    sget p0, Lcom/android/settingslib/R$string;->bluetooth_hid_profile_summary_connected:I

    return p0

    .line 156
    :cond_1
    sget p0, Lcom/android/settingslib/R$string;->bluetooth_hid_profile_summary_use_for:I

    return p0
.end method

.method public isAutoConnectable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isProfileReady()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mIsProfileReady:Z

    return p0
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 130
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mService:Landroid/bluetooth/BluetoothHidDevice;

    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/BluetoothHidDevice;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "HID DEVICE"

    return-object p0
.end method
