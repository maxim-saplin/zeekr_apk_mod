.class public abstract Landroid/bluetooth/IBluetoothOobDataCallback$Stub;
.super Landroid/os/Binder;
.source "IBluetoothOobDataCallback.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothOobDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothOobDataCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothOobDataCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothOobDataCallback"

.field static final TRANSACTION_onError:I = 0x2

.field static final TRANSACTION_onOobData:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.bluetooth.IBluetoothOobDataCallback"

    .line 33
    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothOobDataCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothOobDataCallback;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.bluetooth.IBluetoothOobDataCallback"

    .line 44
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    instance-of v1, v0, Landroid/bluetooth/IBluetoothOobDataCallback;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Landroid/bluetooth/IBluetoothOobDataCallback;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroid/bluetooth/IBluetoothOobDataCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/bluetooth/IBluetoothOobDataCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/bluetooth/IBluetoothOobDataCallback;
    .locals 1

    .line 165
    sget-object v0, Landroid/bluetooth/IBluetoothOobDataCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothOobDataCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/bluetooth/IBluetoothOobDataCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 155
    sget-object v0, Landroid/bluetooth/IBluetoothOobDataCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothOobDataCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 159
    sput-object p0, Landroid/bluetooth/IBluetoothOobDataCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothOobDataCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 156
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "android.bluetooth.IBluetoothOobDataCallback"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 61
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 81
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/bluetooth/IBluetoothOobDataCallback$Stub;->onError(I)V

    return v0

    .line 66
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    .line 71
    sget-object p3, Landroid/bluetooth/OobData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/OobData;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/IBluetoothOobDataCallback$Stub;->onOobData(ILandroid/bluetooth/OobData;)V

    return v0
.end method
