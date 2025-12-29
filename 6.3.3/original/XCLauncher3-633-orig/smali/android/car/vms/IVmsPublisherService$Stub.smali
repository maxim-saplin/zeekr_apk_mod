.class public abstract Landroid/car/vms/IVmsPublisherService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/car/vms/IVmsPublisherService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/IVmsPublisherService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/IVmsPublisherService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.vms.IVmsPublisherService"

.field static final TRANSACTION_getPublisherId:I = 0x4

.field static final TRANSACTION_getSubscriptions:I = 0x2

.field static final TRANSACTION_publish:I = 0x1

.field static final TRANSACTION_setLayersOffering:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.vms.IVmsPublisherService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/vms/IVmsPublisherService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.vms.IVmsPublisherService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/car/vms/IVmsPublisherService;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/car/vms/IVmsPublisherService;

    return-object v0

    :cond_1
    new-instance v0, Landroid/car/vms/IVmsPublisherService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/vms/IVmsPublisherService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "android.car.vms.IVmsPublisherService"

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/car/vms/IVmsPublisherService;->getPublisherId([B)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Landroid/car/vms/VmsLayersOffering;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/car/vms/VmsLayersOffering;

    :cond_3
    invoke-interface {p0, p1, v0}, Landroid/car/vms/IVmsPublisherService;->setLayersOffering(Landroid/os/IBinder;Landroid/car/vms/VmsLayersOffering;)V

    return v1

    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/car/vms/IVmsPublisherService;->getSubscriptions()Landroid/car/vms/VmsSubscriptionState;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Landroid/car/vms/VmsSubscriptionState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Landroid/car/vms/VmsLayer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/car/vms/VmsLayer;

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    invoke-interface {p0, p1, v0, p3, p2}, Landroid/car/vms/IVmsPublisherService;->publish(Landroid/os/IBinder;Landroid/car/vms/VmsLayer;I[B)V

    return v1
.end method
