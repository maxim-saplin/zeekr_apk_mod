.class public abstract Lcom/zeekr/lightshow/aidl/light/ILightDataInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/aidl/light/ILightDataInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.lightshow.aidl.light.ILightDataInterface"

.field static final TRANSACTION_cancelMakeLightShow:I = 0x2

.field static final TRANSACTION_deleteCustomLight:I = 0xd

.field static final TRANSACTION_downloadFile:I = 0x10

.field static final TRANSACTION_getLightDataList:I = 0xa

.field static final TRANSACTION_getLightIndex:I = 0x9

.field static final TRANSACTION_getPresetLightDataList:I = 0xb

.field static final TRANSACTION_getUnDownloadLightList:I = 0x13

.field static final TRANSACTION_makeLightShow:I = 0x1

.field static final TRANSACTION_registerMakeLightShowListener:I = 0x3

.field static final TRANSACTION_registerSaveCustomDataListener:I = 0x6

.field static final TRANSACTION_registerSaveDownloadListener:I = 0x11

.field static final TRANSACTION_saveCustomLight:I = 0xc

.field static final TRANSACTION_saveCustomPcmData:I = 0x5

.field static final TRANSACTION_setLightIndex:I = 0x8

.field static final TRANSACTION_unregisterMakeLightShowListener:I = 0x4

.field static final TRANSACTION_unregisterSaveCustomDataListener:I = 0x7

.field static final TRANSACTION_unregisterSaveDownloadListener:I = 0x12

.field static final TRANSACTION_updateLightDBNew:I = 0xf

.field static final TRANSACTION_updateLightDBTop:I = 0xe


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.lightshow.aidl.light.ILightDataInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.lightshow.aidl.light.ILightDataInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface$Stub$Proxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;
    .locals 1

    sget-object v0, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface$Stub$Proxy;->b:Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;)Z
    .locals 1

    sget-object v0, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface$Stub$Proxy;->b:Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface$Stub$Proxy;->b:Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.zeekr.lightshow.aidl.light.ILightDataInterface"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->getUnDownloadLightList()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/light/ISaveDownloadListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/lightshow/aidl/light/ISaveDownloadListener;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->unregisterSaveDownloadListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/light/ISaveDownloadListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/light/ISaveDownloadListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/lightshow/aidl/light/ISaveDownloadListener;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->registerSaveDownloadListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/light/ISaveDownloadListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->downloadFile(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v3, v1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, v4, v5, v3, p1}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->updateLightDBNew(JZI)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, v4, v5, v3, p1}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->updateLightDBTop(JZI)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/zeekr/lightshow/aidl/light/LightData;->CREATOR:Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;->a(Landroid/os/Parcel;)Lcom/zeekr/lightshow/aidl/light/LightData;

    move-result-object v0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->deleteCustomLight(Lcom/zeekr/lightshow/aidl/light/LightData;I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/zeekr/lightshow/aidl/light/LightData;->CREATOR:Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;->a(Landroid/os/Parcel;)Lcom/zeekr/lightshow/aidl/light/LightData;

    move-result-object v0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->saveCustomLight(Lcom/zeekr/lightshow/aidl/light/LightData;I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->getPresetLightDataList(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->getLightDataList(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->getLightIndex(I)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->setLightIndex(II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/light/ISaveCustomDataListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/lightshow/aidl/light/ISaveCustomDataListener;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->unregisterSaveCustomDataListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/light/ISaveCustomDataListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/light/ISaveCustomDataListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/lightshow/aidl/light/ISaveCustomDataListener;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->registerSaveCustomDataListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/light/ISaveCustomDataListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/lightshow/aidl/light/ByteData;->CREATOR:Lcom/zeekr/lightshow/aidl/light/ByteData$CREATOR;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->saveCustomPcmData(Ljava/util/List;Ljava/lang/String;II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/light/IMakeLightShowListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/lightshow/aidl/light/IMakeLightShowListener;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->unregisterMakeLightShowListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/light/IMakeLightShowListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/light/IMakeLightShowListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/lightshow/aidl/light/IMakeLightShowListener;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->registerMakeLightShowListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/light/IMakeLightShowListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->cancelMakeLightShow()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->makeLightShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
.end method
