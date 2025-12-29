.class public abstract Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

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

.field static final TRANSACTION_onCustomizeFunctionValueChanged:I = 0x3

.field static final TRANSACTION_onFunctionChanged:I = 0x1

.field static final TRANSACTION_onFunctionValueChanged:I = 0x2

.field static final TRANSACTION_onSupportedFunctionStatusChanged:I = 0x4

.field static final TRANSACTION_onSupportedFunctionValueChanged:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.sdk.vehicle.callback.IFunctionValueWatcher"

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

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;)Z
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.zeekr.sdk.vehicle.callback.IFunctionValueWatcher"

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-gez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-array p2, p2, [I

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;->onSupportedFunctionValueChanged(I[I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return v1

    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p3, p2}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;->onSupportedFunctionStatusChanged(III)V

    return v1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-interface {p0, p1, p3, p2}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;->onCustomizeFunctionValueChanged(IIF)V

    return v1

    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p3, p2}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;->onFunctionValueChanged(III)V

    return v1

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;->onFunctionChanged(I)V

    return v1

    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
