.class public abstract Landroid/car/cluster/renderer/IInstrumentClusterNavigation$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/car/cluster/renderer/IInstrumentClusterNavigation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/cluster/renderer/IInstrumentClusterNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/cluster/renderer/IInstrumentClusterNavigation$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.cluster.renderer.IInstrumentClusterNavigation"

.field static final TRANSACTION_getInstrumentClusterInfo:I = 0x2

.field static final TRANSACTION_onEvent:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.cluster.renderer.IInstrumentClusterNavigation"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/cluster/renderer/IInstrumentClusterNavigation;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.cluster.renderer.IInstrumentClusterNavigation"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/car/cluster/renderer/IInstrumentClusterNavigation;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/car/cluster/renderer/IInstrumentClusterNavigation;

    return-object v0

    :cond_1
    new-instance v0, Landroid/car/cluster/renderer/IInstrumentClusterNavigation$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/cluster/renderer/IInstrumentClusterNavigation$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "android.car.cluster.renderer.IInstrumentClusterNavigation"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

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

    invoke-interface {p0}, Landroid/car/cluster/renderer/IInstrumentClusterNavigation;->getInstrumentClusterInfo()Landroid/car/navigation/CarNavigationInstrumentCluster;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v0}, Landroid/car/navigation/CarNavigationInstrumentCluster;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p0, p1, p2}, Landroid/car/cluster/renderer/IInstrumentClusterNavigation;->onEvent(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
