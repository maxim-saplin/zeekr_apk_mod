.class public abstract Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub;
.super Landroid/os/Binder;
.source "IVrChannelObserver.java"

# interfaces
.implements Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "ecarx.xsf.mediacenter.vr.channel.IVrChannelObserver"

.field static final TRANSACTION_handleVrChannelSemantic:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "ecarx.xsf.mediacenter.vr.channel.IVrChannelObserver"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ecarx.xsf.mediacenter.vr.channel.IVrChannelObserver"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub$a;

    invoke-direct {v0, p0}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;
    .locals 1

    .line 1
    sget-object v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub$a;->b:Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;

    return-object v0
.end method

.method public static setDefaultImpl(Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;)Z
    .locals 1

    .line 1
    sget-object v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub$a;->b:Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 5
    sput-object p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub$a;->b:Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;

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

    const-string v1, "ecarx.xsf.mediacenter.vr.channel.IVrChannelObserver"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 25
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 30
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p4, p2}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;->handleVrChannelSemantic(IILjava/lang/String;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
