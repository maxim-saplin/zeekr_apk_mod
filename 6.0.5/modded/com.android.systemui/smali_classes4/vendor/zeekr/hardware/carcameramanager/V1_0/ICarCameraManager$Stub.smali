.class public abstract Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;
.super Landroid/os/HwBinder;
.source "ICarCameraManager.java"

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

    .line 762
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method

.method static synthetic lambda$onTransact$0(Landroid/os/HwParcel;)Landroid/os/HidlMemory;
    .locals 1

    .line 862
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

    .line 864
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic lambda$onTransact$1(Landroid/os/HwParcel;)Landroid/os/HidlMemory;
    .locals 1

    .line 956
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

    .line 958
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
    .locals 2

    .line 815
    new-instance p0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {p0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 816
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v0

    iput v0, p0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    const-wide/16 v0, 0x0

    .line 817
    iput-wide v0, p0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    const/4 v0, 0x0

    .line 818
    iput v0, p0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    return-object p0
.end method

.method public final getHashChain()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 790
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/16 v1, 0x20

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 770
    new-instance p0, Ljava/util/ArrayList;

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    const-string v1, "android.hidl.base@1.0::IBase"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    return-object p0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 825
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 6
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

    .line 1158
    :sswitch_0
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->notifySyspropsChanged()V

    goto/16 :goto_1

    .line 1147
    :sswitch_1
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1149
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object p0

    .line 1150
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1151
    invoke-virtual {p0, p3}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1152
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 1137
    :sswitch_2
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->ping()V

    .line 1140
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1141
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 1124
    :sswitch_3
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->setHALInstrumentation()V

    goto/16 :goto_1

    .line 1090
    :sswitch_4
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object p0

    .line 1093
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1095
    new-instance p1, Landroid/os/HwBlob;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroid/os/HwBlob;-><init>(I)V

    .line 1097
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-wide/16 v1, 0x8

    .line 1098
    invoke-virtual {p1, v1, v2, p2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v1, 0xc

    .line 1099
    invoke-virtual {p1, v1, v2, v0}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 1100
    new-instance p4, Landroid/os/HwBlob;

    mul-int/lit8 v1, p2, 0x20

    invoke-direct {p4, v1}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v0, p2, :cond_1

    mul-int/lit8 v1, v0, 0x20

    int-to-long v1, v1

    .line 1104
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_0

    .line 1106
    array-length v4, v3

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    .line 1110
    invoke-virtual {p4, v1, v2, v3}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1107
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array element is not of the expected length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v0, 0x0

    .line 1114
    invoke-virtual {p1, v0, v1, p4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 1116
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 1118
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 1079
    :sswitch_5
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object p0

    .line 1082
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1083
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 1067
    :sswitch_6
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object p1

    .line 1070
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object p2

    .line 1071
    invoke-virtual {p0, p1, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 1072
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1073
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 1056
    :sswitch_7
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object p0

    .line 1059
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1060
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 1061
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 1045
    :pswitch_0
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->zeekr_unRegisterStatusChangeCallback()I

    move-result p0

    .line 1048
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1049
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1050
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 1033
    :pswitch_1
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1035
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object p1

    invoke-static {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarStatusChangeCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarStatusChangeCallback;

    move-result-object p1

    .line 1036
    invoke-virtual {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->zeekr_registerStatusChangeCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarStatusChangeCallback;)I

    move-result p0

    .line 1037
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1038
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1039
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 1020
    :pswitch_2
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1022
    new-instance p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_PowerInfor;

    invoke-direct {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_PowerInfor;-><init>()V

    .line 1023
    invoke-virtual {p1, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_PowerInfor;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1024
    invoke-virtual {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->zeekr_notifyPowerInfor(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_PowerInfor;)I

    move-result p0

    .line 1025
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1026
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1027
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 1007
    :pswitch_3
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1009
    new-instance p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_LocationInfor;

    invoke-direct {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_LocationInfor;-><init>()V

    .line 1010
    invoke-virtual {p1, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_LocationInfor;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1011
    invoke-virtual {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->zeekr_notifyGpsLocationInfor(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_LocationInfor;)I

    move-result p0

    .line 1012
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1013
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1014
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 994
    :pswitch_4
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 996
    new-instance p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;

    invoke-direct {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;-><init>()V

    .line 997
    invoke-virtual {p1, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->readFromParcel(Landroid/os/HwParcel;)V

    .line 998
    invoke-virtual {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->zeekr_notifyFileChangeMsg(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;)I

    move-result p0

    .line 999
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1000
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1001
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 983
    :pswitch_5
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 985
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->zeekr_unRegisterFileChangeCallback()I

    move-result p0

    .line 986
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 987
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 988
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 971
    :pswitch_6
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 973
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object p1

    invoke-static {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarFileChangeCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarFileChangeCallback;

    move-result-object p1

    .line 974
    invoke-virtual {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->zeekr_registerFileChangeCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarFileChangeCallback;)I

    move-result p0

    .line 975
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 976
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 977
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 950
    :pswitch_7
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 952
    new-instance p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;

    invoke-direct {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;-><init>()V

    .line 953
    invoke-virtual {p1, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->readFromParcel(Landroid/os/HwParcel;)V

    .line 954
    sget-object p4, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub$$ExternalSyntheticLambda1;->INSTANCE:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub$$ExternalSyntheticLambda1;

    .line 960
    invoke-interface {p4, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/HidlMemory;

    .line 961
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result p2

    .line 962
    invoke-virtual {p0, p1, p4, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->zeekr_notifyAudioRecordMsg(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;Landroid/os/HidlMemory;I)I

    move-result p0

    .line 963
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 964
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 965
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 939
    :pswitch_8
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 941
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->zeekr_unRegisterAuidoRecordCallback()I

    move-result p0

    .line 942
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 943
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 944
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 927
    :pswitch_9
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 929
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object p1

    invoke-static {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarAudioRecordCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarAudioRecordCallback;

    move-result-object p1

    .line 930
    invoke-virtual {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->zeekr_registerAuidoRecordCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarAudioRecordCallback;)I

    move-result p0

    .line 931
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 932
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 933
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 914
    :pswitch_a
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 916
    new-instance p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_VolumeInfor;

    invoke-direct {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_VolumeInfor;-><init>()V

    .line 917
    invoke-virtual {p1, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_VolumeInfor;->readFromParcel(Landroid/os/HwParcel;)V

    .line 918
    invoke-virtual {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->zeekr_uDiskDeviceChange(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_VolumeInfor;)I

    move-result p0

    .line 919
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 920
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 921
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto :goto_1

    .line 901
    :pswitch_b
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 903
    new-instance p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;

    invoke-direct {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;-><init>()V

    .line 904
    invoke-virtual {p1, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;->readFromParcel(Landroid/os/HwParcel;)V

    .line 905
    invoke-virtual {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->zeekr_notifySentryMsg(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;)I

    move-result p0

    .line 906
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 907
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 908
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto :goto_1

    .line 890
    :pswitch_c
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 892
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->zeekr_closeSentryDevice()I

    move-result p0

    .line 893
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 894
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 895
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto :goto_1

    .line 878
    :pswitch_d
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 880
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object p1

    invoke-static {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManagerCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManagerCallback;

    move-result-object p1

    .line 881
    invoke-virtual {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->zeekr_setMemoryChangeCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManagerCallback;)I

    move-result p0

    .line 882
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 883
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 884
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto :goto_1

    .line 858
    :pswitch_e
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 860
    sget-object p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub$$ExternalSyntheticLambda0;->INSTANCE:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub$$ExternalSyntheticLambda0;

    .line 866
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/HidlMemory;

    .line 867
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result p4

    .line 868
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result p2

    .line 869
    invoke-virtual {p0, p1, p4, p2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->zeekr_openSentryDevice(Landroid/os/HidlMemory;II)I

    move-result p0

    .line 870
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 871
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 872
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 837
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public registerAsService(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 844
    invoke-virtual {p0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->registerService(Ljava/lang/String;)V

    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "@Stub"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
