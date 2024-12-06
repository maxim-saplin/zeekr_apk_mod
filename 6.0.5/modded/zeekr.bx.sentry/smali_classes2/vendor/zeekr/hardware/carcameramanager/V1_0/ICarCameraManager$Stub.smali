.class public abstract Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;
.super Landroid/os/HwBinder;
.source "SourceFile"

# interfaces
.implements Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/HwParcel;)Landroid/os/HidlMemory;
    .locals 0

    invoke-static {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->lambda$onTransact$0(Landroid/os/HwParcel;)Landroid/os/HidlMemory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/HwParcel;)Landroid/os/HidlMemory;
    .locals 0

    invoke-static {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->lambda$onTransact$1(Landroid/os/HwParcel;)Landroid/os/HidlMemory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onTransact$0(Landroid/os/HwParcel;)Landroid/os/HidlMemory;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/HwParcel;->readHidlMemory()Landroid/os/HidlMemory;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HidlMemory;->dup()Landroid/os/HidlMemory;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic lambda$onTransact$1(Landroid/os/HwParcel;)Landroid/os/HidlMemory;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/HwParcel;->readHidlMemory()Landroid/os/HidlMemory;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HidlMemory;->dup()Landroid/os/HidlMemory;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    return-object p0
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    return-object v0
.end method

.method public final getHashChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x14t
        0x7ft
        -0x29t
        -0x62t
        -0x30t
        0x2dt
        -0x6t
        -0x7bt
        -0x44t
        0x49t
        -0x6ct
        0x26t
        -0x53t
        -0x52t
        0x3et
        -0x42t
        0x23t
        -0x11t
        0x5t
        0x24t
        -0xdt
        -0x33t
        0x69t
        0x57t
        0x13t
        -0x6dt
        0x24t
        -0x48t
        0x3bt
        0x18t
        -0x36t
        0x4ct
    .end array-data
.end method

.method public final interfaceChain()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    const-string v2, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p4, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p4, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_unRegisterSentryStatusChangeCallback()V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object p1

    invoke-static {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarSentryStatusChangeCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarSentryStatusChangeCallback;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_registerSentryStatusChangeCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarSentryStatusChangeCallback;)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result p1

    .line 8
    invoke-interface {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_getSentryStatus(I)Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;

    move-result-object p1

    .line 9
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 10
    invoke-virtual {p1, p3}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;->writeToParcel(Landroid/os/HwParcel;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result p1

    .line 14
    new-instance p3, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;

    invoke-direct {p3}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;-><init>()V

    .line 15
    invoke-virtual {p3, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;->readFromParcel(Landroid/os/HwParcel;)V

    .line 16
    invoke-interface {p0, p1, p3}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_setSentryStatus(ILvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;)V

    goto/16 :goto_1

    .line 17
    :pswitch_4
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_unRegisterDVRStatusChangeCallback()I

    move-result p1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 21
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 22
    :pswitch_5
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object p1

    invoke-static {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_registerDVRStatusChangeCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;)I

    move-result p1

    .line 25
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 27
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 28
    :pswitch_6
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result p1

    .line 30
    invoke-interface {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_getDVRStatus(I)Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;

    move-result-object p1

    .line 31
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 32
    invoke-virtual {p1, p3}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;->writeToParcel(Landroid/os/HwParcel;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 34
    :pswitch_7
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result p1

    .line 36
    new-instance p4, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;

    invoke-direct {p4}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;-><init>()V

    .line 37
    invoke-virtual {p4, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;->readFromParcel(Landroid/os/HwParcel;)V

    .line 38
    invoke-interface {p0, p1, p4}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_setDVRStatus(ILvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;)I

    move-result p1

    .line 39
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 41
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 42
    :pswitch_8
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_unRegisterStatusChangeCallback()I

    move-result p1

    .line 44
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 45
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 46
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 47
    :pswitch_9
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object p1

    invoke-static {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarStatusChangeCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarStatusChangeCallback;

    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_registerStatusChangeCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarStatusChangeCallback;)I

    move-result p1

    .line 50
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 52
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 53
    :pswitch_a
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    new-instance p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_PowerInfor;

    invoke-direct {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_PowerInfor;-><init>()V

    .line 55
    invoke-virtual {p1, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_PowerInfor;->readFromParcel(Landroid/os/HwParcel;)V

    .line 56
    invoke-interface {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_notifyPowerInfor(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_PowerInfor;)I

    move-result p1

    .line 57
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 59
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 60
    :pswitch_b
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    new-instance p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_LocationInfor;

    invoke-direct {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_LocationInfor;-><init>()V

    .line 62
    invoke-virtual {p1, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_LocationInfor;->readFromParcel(Landroid/os/HwParcel;)V

    .line 63
    invoke-interface {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_notifyGpsLocationInfor(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_LocationInfor;)I

    move-result p1

    .line 64
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 66
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 67
    :pswitch_c
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    new-instance p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;

    invoke-direct {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;-><init>()V

    .line 69
    invoke-virtual {p1, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->readFromParcel(Landroid/os/HwParcel;)V

    .line 70
    invoke-interface {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_notifyFileChangeMsg(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;)I

    move-result p1

    .line 71
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 72
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 73
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 74
    :pswitch_d
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-interface {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_unRegisterFileChangeCallback()I

    move-result p1

    .line 76
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 78
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 79
    :pswitch_e
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object p1

    invoke-static {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarFileChangeCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarFileChangeCallback;

    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_registerFileChangeCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarFileChangeCallback;)I

    move-result p1

    .line 82
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 83
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 84
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 85
    :pswitch_f
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    new-instance p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;

    invoke-direct {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;-><init>()V

    .line 87
    invoke-virtual {p1, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->readFromParcel(Landroid/os/HwParcel;)V

    .line 88
    sget-object p4, Lt1/b;->a:Lt1/b;

    .line 89
    invoke-interface {p4, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/HidlMemory;

    .line 90
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result p2

    .line 91
    invoke-interface {p0, p1, p4, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_notifyAudioRecordMsg(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;Landroid/os/HidlMemory;I)I

    move-result p1

    .line 92
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 93
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 94
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 95
    :pswitch_10
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-interface {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_unRegisterAuidoRecordCallback()I

    move-result p1

    .line 97
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 98
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 99
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 100
    :pswitch_11
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object p1

    invoke-static {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarAudioRecordCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarAudioRecordCallback;

    move-result-object p1

    .line 102
    invoke-interface {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_registerAuidoRecordCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarAudioRecordCallback;)I

    move-result p1

    .line 103
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 104
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 105
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 106
    :pswitch_12
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    new-instance p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_VolumeInfor;

    invoke-direct {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_VolumeInfor;-><init>()V

    .line 108
    invoke-virtual {p1, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_VolumeInfor;->readFromParcel(Landroid/os/HwParcel;)V

    .line 109
    invoke-interface {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_uDiskDeviceChange(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_VolumeInfor;)V

    goto/16 :goto_1

    .line 110
    :pswitch_13
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    new-instance p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;

    invoke-direct {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;-><init>()V

    .line 112
    invoke-virtual {p1, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;->readFromParcel(Landroid/os/HwParcel;)V

    .line 113
    invoke-interface {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_notifySentryMsg(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;)I

    move-result p1

    .line 114
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 115
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 116
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 117
    :pswitch_14
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-interface {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_closeSentryDevice()I

    move-result p1

    .line 119
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 120
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 121
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 122
    :pswitch_15
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object p1

    invoke-static {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManagerCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManagerCallback;

    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_setMemoryChangeCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManagerCallback;)I

    move-result p1

    .line 125
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 126
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 127
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 128
    :pswitch_16
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    sget-object p1, Lt1/a;->a:Lt1/a;

    .line 130
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/HidlMemory;

    .line 131
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result p4

    .line 132
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result p2

    .line 133
    invoke-interface {p0, p1, p4, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_openSentryDevice(Landroid/os/HidlMemory;II)I

    move-result p1

    .line 134
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 135
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 136
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 137
    :sswitch_0
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->notifySyspropsChanged()V

    goto/16 :goto_1

    .line 139
    :sswitch_1
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object p1

    .line 141
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 142
    invoke-virtual {p1, p3}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 143
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 144
    :sswitch_2
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->ping()V

    .line 146
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 147
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->setHALInstrumentation()V

    goto/16 :goto_1

    .line 150
    :sswitch_4
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object p1

    .line 152
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 153
    new-instance p2, Landroid/os/HwBlob;

    const/16 p4, 0x10

    invoke-direct {p2, p4}, Landroid/os/HwBlob;-><init>(I)V

    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const-wide/16 v1, 0x8

    .line 155
    invoke-virtual {p2, v1, v2, p4}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v1, 0xc

    .line 156
    invoke-virtual {p2, v1, v2, v0}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 157
    new-instance v1, Landroid/os/HwBlob;

    mul-int/lit8 v2, p4, 0x20

    invoke-direct {v1, v2}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v0, p4, :cond_1

    mul-int/lit8 v2, v0, 0x20

    int-to-long v2, v2

    .line 158
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_0

    .line 159
    array-length v5, v4

    const/16 v6, 0x20

    if-ne v5, v6, :cond_0

    .line 160
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array element is not of the expected length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v2, 0x0

    .line 162
    invoke-virtual {p2, v2, v3, v1}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 163
    invoke-virtual {p3, p2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 164
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto :goto_1

    .line 165
    :sswitch_5
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 168
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto :goto_1

    .line 170
    :sswitch_6
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object p1

    .line 172
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object p2

    .line 173
    invoke-virtual {p0, p1, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 174
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 175
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto :goto_1

    .line 176
    :sswitch_7
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object p1

    .line 178
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 179
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 180
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xf43484e -> :sswitch_7
        0xf444247 -> :sswitch_6
        0xf445343 -> :sswitch_5
        0xf485348 -> :sswitch_4
        0xf494e54 -> :sswitch_3
        0xf504e47 -> :sswitch_2
        0xf524546 -> :sswitch_1
        0xf535953 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ping()V
    .locals 0

    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public registerAsService(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/HwBinder;->registerService(Ljava/lang/String;)V

    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@Stub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
