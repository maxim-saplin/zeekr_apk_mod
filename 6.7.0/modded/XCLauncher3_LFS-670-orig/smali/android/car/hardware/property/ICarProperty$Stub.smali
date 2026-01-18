.class public abstract Landroid/car/hardware/property/ICarProperty$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/car/hardware/property/ICarProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/property/ICarProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/property/ICarProperty$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.hardware.property.ICarProperty"

.field static final TRANSACTION_applyProfileData:I = 0x9

.field static final TRANSACTION_getProfileData:I = 0xa

.field static final TRANSACTION_getProperty:I = 0x4

.field static final TRANSACTION_getPropertyList:I = 0x3

.field static final TRANSACTION_getPropertyStatus:I = 0x6

.field static final TRANSACTION_loginProfile:I = 0xc

.field static final TRANSACTION_registerCallback:I = 0xd

.field static final TRANSACTION_registerListener:I = 0x1

.field static final TRANSACTION_registerSettingListener:I = 0x7

.field static final TRANSACTION_resetProfileData:I = 0xb

.field static final TRANSACTION_setProperty:I = 0x5

.field static final TRANSACTION_unregisterCallback:I = 0xe

.field static final TRANSACTION_unregisterListener:I = 0x2

.field static final TRANSACTION_unregisterSettingListener:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.hardware.property.ICarProperty"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/hardware/property/ICarProperty;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.hardware.property.ICarProperty"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/car/hardware/property/ICarProperty;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/car/hardware/property/ICarProperty;

    return-object v0

    :cond_1
    new-instance v0, Landroid/car/hardware/property/ICarProperty$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/hardware/property/ICarProperty$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "android.car.hardware.property.ICarProperty"

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/hardware/property/ICarPropertyCallbackEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/property/ICarPropertyCallbackEventListener;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/car/hardware/property/ICarProperty;->unregisterCallback(Landroid/car/hardware/property/ICarPropertyCallbackEventListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/hardware/property/ICarPropertyCallbackEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/property/ICarPropertyCallbackEventListener;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/car/hardware/property/ICarProperty;->registerCallback(Landroid/car/hardware/property/ICarPropertyCallbackEventListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/car/hardware/property/ICarProperty;->loginProfile(I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/car/hardware/property/ICarProperty;->resetProfileData(I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/car/hardware/property/ICarProperty;->getProfileData(I)[I

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/car/hardware/property/ICarProperty;->applyProfileData(I[I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/hardware/property/ICarSettingPropertyEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/property/ICarSettingPropertyEventListener;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/car/hardware/property/ICarProperty;->unregisterSettingListener(Landroid/car/hardware/property/ICarSettingPropertyEventListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/hardware/property/ICarSettingPropertyEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/property/ICarSettingPropertyEventListener;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/car/hardware/property/ICarProperty;->registerSettingListener(Landroid/car/hardware/property/ICarSettingPropertyEventListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/car/hardware/property/ICarProperty;->getPropertyStatus(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/car/hardware/CarPropertyValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/hardware/CarPropertyValue;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Landroid/car/hardware/property/ICarProperty;->setProperty(Landroid/car/hardware/CarPropertyValue;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/car/hardware/property/ICarProperty;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Landroid/car/hardware/CarPropertyValue;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/car/hardware/property/ICarProperty;->getPropertyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/car/hardware/property/ICarPropertyEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/property/ICarPropertyEventListener;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/car/hardware/property/ICarProperty;->unregisterListener(ILandroid/car/hardware/property/ICarPropertyEventListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/car/hardware/property/ICarPropertyEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/property/ICarPropertyEventListener;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Landroid/car/hardware/property/ICarProperty;->registerListener(IFLandroid/car/hardware/property/ICarPropertyEventListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
