.class public abstract Lcom/zeekr/lightshow/aidl/car/ICarInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/lightshow/aidl/car/ICarInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/lightshow/aidl/car/ICarInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/aidl/car/ICarInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.lightshow.aidl.car.ICarInterface"

.field static final TRANSACTION_getCountryValue:I = 0x5

.field static final TRANSACTION_getFunctionBooleanValue:I = 0x3

.field static final TRANSACTION_getFunctionFloatValue:I = 0x2

.field static final TRANSACTION_getFunctionIntValue:I = 0x1

.field static final TRANSACTION_getVehicleType:I = 0x9

.field static final TRANSACTION_getVin:I = 0x8

.field static final TRANSACTION_registerCarFunctionValueChangeListener:I = 0x6

.field static final TRANSACTION_setFunctionValue:I = 0x4

.field static final TRANSACTION_unregisterCarFunctionValueChangeListener:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.lightshow.aidl.car.ICarInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/lightshow/aidl/car/ICarInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.lightshow.aidl.car.ICarInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekr/lightshow/aidl/car/ICarInterface;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/lightshow/aidl/car/ICarInterface;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekr/lightshow/aidl/car/ICarInterface$Stub$Proxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/zeekr/lightshow/aidl/car/ICarInterface$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/lightshow/aidl/car/ICarInterface;
    .locals 1

    sget-object v0, Lcom/zeekr/lightshow/aidl/car/ICarInterface$Stub$Proxy;->b:Lcom/zeekr/lightshow/aidl/car/ICarInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/lightshow/aidl/car/ICarInterface;)Z
    .locals 1

    sget-object v0, Lcom/zeekr/lightshow/aidl/car/ICarInterface$Stub$Proxy;->b:Lcom/zeekr/lightshow/aidl/car/ICarInterface;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekr/lightshow/aidl/car/ICarInterface$Stub$Proxy;->b:Lcom/zeekr/lightshow/aidl/car/ICarInterface;

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

    const-string v2, "com.zeekr.lightshow.aidl.car.ICarInterface"

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/lightshow/aidl/car/ICarInterface;->getVehicleType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/lightshow/aidl/car/ICarInterface;->getVin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/car/ICarFunctionValueChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/lightshow/aidl/car/ICarFunctionValueChangeListener;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/lightshow/aidl/car/ICarInterface;->unregisterCarFunctionValueChangeListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/car/ICarFunctionValueChangeListener;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/car/ICarFunctionValueChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/lightshow/aidl/car/ICarFunctionValueChangeListener;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/lightshow/aidl/car/ICarInterface;->registerCarFunctionValueChangeListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/car/ICarFunctionValueChangeListener;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/lightshow/aidl/car/ICarInterface;->getCountryValue()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/zeekr/lightshow/aidl/car/ICarInterface;->setFunctionValue(IZ)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/lightshow/aidl/car/ICarInterface;->getFunctionBooleanValue(I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/lightshow/aidl/car/ICarInterface;->getFunctionFloatValue(I)F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/lightshow/aidl/car/ICarInterface;->getFunctionIntValue(I)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
