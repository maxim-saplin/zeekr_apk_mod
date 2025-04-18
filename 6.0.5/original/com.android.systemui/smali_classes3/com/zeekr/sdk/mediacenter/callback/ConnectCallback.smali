.class public abstract Lcom/zeekr/sdk/mediacenter/callback/ConnectCallback;
.super Landroid/os/Binder;
.source "ConnectCallback.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/ability/IConnectCallback;


# static fields
.field static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.mediacenter.ability.IConnectCallback"

.field static final TRANSACTION_onConnected:I = 0x1

.field static final TRANSACTION_onDisconnected:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.zeekr.sdk.mediacenter.ability.IConnectCallback"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 29
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 42
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 45
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/ability/IConnectCallback;->onDisconnected(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 47
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/ability/IConnectCallback;->onConnected(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
