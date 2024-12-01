.class public abstract Lcom/zeekr/sdk/openapi/IDayNightMode$Stub;
.super Landroid/os/Binder;
.source "IDayNightMode.java"

# interfaces
.implements Lcom/zeekr/sdk/openapi/IDayNightMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/openapi/IDayNightMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/openapi/IDayNightMode$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.openapi.IDayNightMode"

.field static final TRANSACTION_getDayNight:I = 0x2

.field static final TRANSACTION_getDayNightMode:I = 0x1

.field static final TRANSACTION_registerDayNightModeCallBack:I = 0x3

.field static final TRANSACTION_unregisterDayNightModeCallBack:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.sdk.openapi.IDayNightMode"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/openapi/IDayNightMode;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.sdk.openapi.IDayNightMode"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/zeekr/sdk/openapi/IDayNightMode;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/zeekr/sdk/openapi/IDayNightMode;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/openapi/IDayNightMode$Stub$a;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/openapi/IDayNightMode$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/openapi/IDayNightMode;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/openapi/IDayNightMode$Stub$a;->b:Lcom/zeekr/sdk/openapi/IDayNightMode;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/openapi/IDayNightMode;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/openapi/IDayNightMode$Stub$a;->b:Lcom/zeekr/sdk/openapi/IDayNightMode;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/zeekr/sdk/openapi/IDayNightMode$Stub$a;->b:Lcom/zeekr/sdk/openapi/IDayNightMode;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
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

    const-string v1, "com.zeekr.sdk.openapi.IDayNightMode"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/openapi/IDayNightMode;->unregisterDayNightModeCallBack(Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack;)Z

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 7
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/openapi/IDayNightMode;->registerDayNightModeCallBack(Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack;)Z

    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 12
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Lcom/zeekr/sdk/openapi/IDayNightMode;->getDayNight()I

    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 16
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lcom/zeekr/sdk/openapi/IDayNightMode;->getDayNightMode()I

    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 20
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
