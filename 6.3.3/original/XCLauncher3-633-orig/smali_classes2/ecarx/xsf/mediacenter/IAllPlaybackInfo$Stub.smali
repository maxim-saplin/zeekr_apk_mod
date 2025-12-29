.class public abstract Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lecarx/xsf/mediacenter/IAllPlaybackInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/xsf/mediacenter/IAllPlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "ecarx.xsf.mediacenter.IAllPlaybackInfo"

.field static final TRANSACTION_getClientType:I = 0x1

.field static final TRANSACTION_getMusicPlaybackInfo:I = 0x2

.field static final TRANSACTION_getNewsPlaybackInfo:I = 0x4

.field static final TRANSACTION_getVideoPlaybackInfo:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "ecarx.xsf.mediacenter.IAllPlaybackInfo"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/IAllPlaybackInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ecarx.xsf.mediacenter.IAllPlaybackInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lecarx/xsf/mediacenter/IAllPlaybackInfo;

    if-eqz v1, :cond_1

    check-cast v0, Lecarx/xsf/mediacenter/IAllPlaybackInfo;

    return-object v0

    :cond_1
    new-instance v0, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub$a;

    invoke-direct {v0, p0}, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lecarx/xsf/mediacenter/IAllPlaybackInfo;
    .locals 1

    sget-object v0, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub$a;->b:Lecarx/xsf/mediacenter/IAllPlaybackInfo;

    return-object v0
.end method

.method public static setDefaultImpl(Lecarx/xsf/mediacenter/IAllPlaybackInfo;)Z
    .locals 1

    sget-object v0, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub$a;->b:Lecarx/xsf/mediacenter/IAllPlaybackInfo;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub$a;->b:Lecarx/xsf/mediacenter/IAllPlaybackInfo;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "ecarx.xsf.mediacenter.IAllPlaybackInfo"

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lecarx/xsf/mediacenter/IAllPlaybackInfo;->getNewsPlaybackInfo()Lecarx/xsf/mediacenter/INewsPlaybackInfo;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lecarx/xsf/mediacenter/IAllPlaybackInfo;->getVideoPlaybackInfo()Lecarx/xsf/mediacenter/IVideoPlaybackInfo;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lecarx/xsf/mediacenter/IAllPlaybackInfo;->getMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lecarx/xsf/mediacenter/IAllPlaybackInfo;->getClientType()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
