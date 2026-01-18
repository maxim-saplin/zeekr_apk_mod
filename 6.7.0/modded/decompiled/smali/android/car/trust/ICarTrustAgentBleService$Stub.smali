.class public abstract Landroid/car/trust/ICarTrustAgentBleService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/car/trust/ICarTrustAgentBleService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/trust/ICarTrustAgentBleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/trust/ICarTrustAgentBleService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.trust.ICarTrustAgentBleService"

.field static final TRANSACTION_addEscrowToken:I = 0xe

.field static final TRANSACTION_getUserIdByEscrowTokenHandle:I = 0x15

.field static final TRANSACTION_isEscrowTokenActive:I = 0x10

.field static final TRANSACTION_onEscrowTokenActiveStateChanged:I = 0x14

.field static final TRANSACTION_onEscrowTokenAdded:I = 0x12

.field static final TRANSACTION_onEscrowTokenRemoved:I = 0x13

.field static final TRANSACTION_registerBleCallback:I = 0x1

.field static final TRANSACTION_registerEnrolmentCallback:I = 0x6

.field static final TRANSACTION_registerUnlockCallback:I = 0xa

.field static final TRANSACTION_removeEscrowToken:I = 0xf

.field static final TRANSACTION_revokeTrust:I = 0xd

.field static final TRANSACTION_sendEnrolmentHandle:I = 0x5

.field static final TRANSACTION_setTokenRequestDelegate:I = 0xc

.field static final TRANSACTION_setTokenResponseCallback:I = 0x11

.field static final TRANSACTION_startEnrolmentAdvertising:I = 0x3

.field static final TRANSACTION_startUnlockAdvertising:I = 0x8

.field static final TRANSACTION_stopEnrolmentAdvertising:I = 0x4

.field static final TRANSACTION_stopUnlockAdvertising:I = 0x9

.field static final TRANSACTION_unregisterBleCallback:I = 0x2

.field static final TRANSACTION_unregisterEnrolmentCallback:I = 0x7

.field static final TRANSACTION_unregisterUnlockCallback:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.trust.ICarTrustAgentBleService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentBleService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.trust.ICarTrustAgentBleService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/car/trust/ICarTrustAgentBleService;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/car/trust/ICarTrustAgentBleService;

    return-object v0

    :cond_1
    new-instance v0, Landroid/car/trust/ICarTrustAgentBleService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/trust/ICarTrustAgentBleService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "android.car.trust.ICarTrustAgentBleService"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Landroid/car/trust/ICarTrustAgentBleService;->getUserIdByEscrowTokenHandle(J)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {p0, v2, v3, v0}, Landroid/car/trust/ICarTrustAgentBleService;->onEscrowTokenActiveStateChanged(JZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {p0, v2, v3, v0}, Landroid/car/trust/ICarTrustAgentBleService;->onEscrowTokenRemoved(JZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, v2, v3, p2}, Landroid/car/trust/ICarTrustAgentBleService;->onEscrowTokenAdded([BJI)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/trust/ICarTrustAgentTokenResponseCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentTokenResponseCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/car/trust/ICarTrustAgentBleService;->setTokenResponseCallback(Landroid/car/trust/ICarTrustAgentTokenResponseCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, v2, v3, p1}, Landroid/car/trust/ICarTrustAgentBleService;->isEscrowTokenActive(JI)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, v2, v3, p1}, Landroid/car/trust/ICarTrustAgentBleService;->removeEscrowToken(JI)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/car/trust/ICarTrustAgentBleService;->addEscrowToken([BI)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/car/trust/ICarTrustAgentBleService;->revokeTrust()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/trust/ICarTrustAgentTokenRequestDelegate$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentTokenRequestDelegate;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/car/trust/ICarTrustAgentBleService;->setTokenRequestDelegate(Landroid/car/trust/ICarTrustAgentTokenRequestDelegate;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/trust/ICarTrustAgentUnlockCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentUnlockCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/car/trust/ICarTrustAgentBleService;->unregisterUnlockCallback(Landroid/car/trust/ICarTrustAgentUnlockCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/trust/ICarTrustAgentUnlockCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentUnlockCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/car/trust/ICarTrustAgentBleService;->registerUnlockCallback(Landroid/car/trust/ICarTrustAgentUnlockCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/car/trust/ICarTrustAgentBleService;->stopUnlockAdvertising()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/car/trust/ICarTrustAgentBleService;->startUnlockAdvertising()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/trust/ICarTrustAgentEnrolmentCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentEnrolmentCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/car/trust/ICarTrustAgentBleService;->unregisterEnrolmentCallback(Landroid/car/trust/ICarTrustAgentEnrolmentCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/trust/ICarTrustAgentEnrolmentCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentEnrolmentCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/car/trust/ICarTrustAgentBleService;->registerEnrolmentCallback(Landroid/car/trust/ICarTrustAgentEnrolmentCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, p1, v2, v3}, Landroid/car/trust/ICarTrustAgentBleService;->sendEnrolmentHandle(Landroid/bluetooth/BluetoothDevice;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/car/trust/ICarTrustAgentBleService;->stopEnrolmentAdvertising()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/car/trust/ICarTrustAgentBleService;->startEnrolmentAdvertising()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/trust/ICarTrustAgentBleCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentBleCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/car/trust/ICarTrustAgentBleService;->unregisterBleCallback(Landroid/car/trust/ICarTrustAgentBleCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/trust/ICarTrustAgentBleCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentBleCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/car/trust/ICarTrustAgentBleService;->registerBleCallback(Landroid/car/trust/ICarTrustAgentBleCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method
