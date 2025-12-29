.class public abstract Landroid/car/hardware/radio/ICarRadio$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/car/hardware/radio/ICarRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/radio/ICarRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/radio/ICarRadio$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.hardware.radio.ICarRadio"

.field static final TRANSACTION_getPreset:I = 0x4

.field static final TRANSACTION_getPresetCount:I = 0x1

.field static final TRANSACTION_registerListener:I = 0x2

.field static final TRANSACTION_setPreset:I = 0x5

.field static final TRANSACTION_unregisterListener:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.hardware.radio.ICarRadio"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/hardware/radio/ICarRadio;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.hardware.radio.ICarRadio"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/car/hardware/radio/ICarRadio;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/car/hardware/radio/ICarRadio;

    return-object v0

    :cond_1
    new-instance v0, Landroid/car/hardware/radio/ICarRadio$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/hardware/radio/ICarRadio$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x1

    const-string v1, "android.car.hardware.radio.ICarRadio"

    if-eq p1, v0, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/car/hardware/radio/CarRadioPreset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/hardware/radio/CarRadioPreset;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Landroid/car/hardware/radio/ICarRadio;->setPreset(Landroid/car/hardware/radio/CarRadioPreset;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/car/hardware/radio/ICarRadio;->getPreset(I)Landroid/car/hardware/radio/CarRadioPreset;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v0}, Landroid/car/hardware/radio/CarRadioPreset;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v0

    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/hardware/radio/ICarRadioEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/radio/ICarRadioEventListener;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/car/hardware/radio/ICarRadio;->unregisterListener(Landroid/car/hardware/radio/ICarRadioEventListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/hardware/radio/ICarRadioEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/radio/ICarRadioEventListener;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/car/hardware/radio/ICarRadio;->registerListener(Landroid/car/hardware/radio/ICarRadioEventListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/car/hardware/radio/ICarRadio;->getPresetCount()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
