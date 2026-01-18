.class public abstract Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekrlife.lib.systemhmi.ISystemHMIManager"

.field static final TRANSACTION_get:I = 0x3

.field static final TRANSACTION_set:I = 0x1

.field static final TRANSACTION_setWithPriority:I = 0x2

.field static final TRANSACTION_subscribe:I = 0x4

.field static final TRANSACTION_unsubscribe:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekrlife.lib.systemhmi.ISystemHMIManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekrlife.lib.systemhmi.ISystemHMIManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;
    .locals 1

    sget-object v0, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager$Stub$Proxy;->sDefaultImpl:Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;)Z
    .locals 1

    sget-object v0, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager$Stub$Proxy;->sDefaultImpl:Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager$Stub$Proxy;->sDefaultImpl:Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;

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

    const/4 v0, 0x1

    const-string v1, "com.zeekrlife.lib.systemhmi.ISystemHMIManager"

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

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

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;->unsubscribe(Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;->subscribe(Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;->get(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;->setWithPriority(ILjava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekrlife/lib/systemhmi/ISystemHMIManager;->set(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
