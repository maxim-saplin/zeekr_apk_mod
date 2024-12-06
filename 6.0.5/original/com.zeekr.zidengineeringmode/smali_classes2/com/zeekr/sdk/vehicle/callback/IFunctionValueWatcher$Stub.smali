.class public abstract Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub;
.super Landroid/os/Binder;
.source "IFunctionValueWatcher.java"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.vehicle.callback.IFunctionValueWatcher"

.field static final TRANSACTION_onFunctionChanged:I = 0x1

.field static final TRANSACTION_onFunctionCustomValueChanged:I = 0x3

.field static final TRANSACTION_onFunctionValueChanged:I = 0x2

.field static final TRANSACTION_onSupportedFunctionStatusChanged:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.sdk.vehicle.callback.IFunctionValueWatcher"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.sdk.vehicle.callback.IFunctionValueWatcher"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 5
    sput-object p0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.zeekr.sdk.vehicle.callback.IFunctionValueWatcher"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 56
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 63
    invoke-interface {p0, p1, p3, p2}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;->onSupportedFunctionStatusChanged(III)V

    return v0

    .line 64
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 71
    invoke-interface {p0, p1, p3, p2}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;->onFunctionCustomValueChanged(IIF)V

    return v0

    .line 72
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 79
    invoke-interface {p0, p1, p3, p2}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;->onFunctionValueChanged(III)V

    return v0

    .line 80
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 83
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;->onFunctionChanged(I)V

    return v0

    .line 84
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
