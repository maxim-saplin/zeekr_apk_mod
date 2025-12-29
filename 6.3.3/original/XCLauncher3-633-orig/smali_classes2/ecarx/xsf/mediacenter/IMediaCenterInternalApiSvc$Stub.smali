.class public abstract Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "ecarx.xsf.mediacenter.IMediaCenterInternalApiSvc"

.field static final TRANSACTION_getAllPlaybackInfo:I = 0x3

.field static final TRANSACTION_handleCtrlApp:I = 0x15

.field static final TRANSACTION_handlePlayMusic:I = 0x12

.field static final TRANSACTION_handlePlayNews:I = 0x14

.field static final TRANSACTION_handlePlayRadio:I = 0x13

.field static final TRANSACTION_handleSearchMusic:I = 0xf

.field static final TRANSACTION_handleSearchNews:I = 0x11

.field static final TRANSACTION_handleSearchRadio:I = 0x10

.field static final TRANSACTION_hasPlayingMedia:I = 0x1

.field static final TRANSACTION_playCtrlCollect:I = 0xd

.field static final TRANSACTION_playCtrlDownload:I = 0xe

.field static final TRANSACTION_playCtrlFastForward:I = 0x7

.field static final TRANSACTION_playCtrlNext:I = 0x9

.field static final TRANSACTION_playCtrlPause:I = 0x5

.field static final TRANSACTION_playCtrlPlay:I = 0x4

.field static final TRANSACTION_playCtrlPlayType:I = 0xb

.field static final TRANSACTION_playCtrlPrevious:I = 0xa

.field static final TRANSACTION_playCtrlQuality:I = 0x16

.field static final TRANSACTION_playCtrlReplay:I = 0xc

.field static final TRANSACTION_playCtrlRewind:I = 0x8

.field static final TRANSACTION_playCtrlStop:I = 0x6

.field static final TRANSACTION_setXiaokaInternalApiSvc:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "ecarx.xsf.mediacenter.IMediaCenterInternalApiSvc"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ecarx.xsf.mediacenter.IMediaCenterInternalApiSvc"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;

    if-eqz v1, :cond_1

    check-cast v0, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;

    return-object v0

    :cond_1
    new-instance v0, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc$Stub$a;

    invoke-direct {v0, p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;
    .locals 1

    sget-object v0, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc$Stub$a;->b:Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;

    return-object v0
.end method

.method public static setDefaultImpl(Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;)Z
    .locals 1

    sget-object v0, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc$Stub$a;->b:Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc$Stub$a;->b:Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;

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

    const-string v2, "ecarx.xsf.mediacenter.IMediaCenterInternalApiSvc"

    if-eq p1, v0, :cond_9

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlQuality(I)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->handleCtrlApp(II)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lecarx/xsf/mediacenter/vr/QNewsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lecarx/xsf/mediacenter/vr/QNewsResult;

    :cond_0
    invoke-interface {p0, v3}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->handlePlayNews(Lecarx/xsf/mediacenter/vr/QNewsResult;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lecarx/xsf/mediacenter/vr/QRadioResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lecarx/xsf/mediacenter/vr/QRadioResult;

    :cond_1
    invoke-interface {p0, v3}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->handlePlayRadio(Lecarx/xsf/mediacenter/vr/QRadioResult;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lecarx/xsf/mediacenter/vr/QMusicResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lecarx/xsf/mediacenter/vr/QMusicResult;

    :cond_2
    invoke-interface {p0, v3}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->handlePlayMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lecarx/xsf/mediacenter/vr/QNewsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lecarx/xsf/mediacenter/vr/QNewsResult;

    :cond_3
    invoke-interface {p0, v3}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->handleSearchNews(Lecarx/xsf/mediacenter/vr/QNewsResult;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lecarx/xsf/mediacenter/vr/QRadioResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lecarx/xsf/mediacenter/vr/QRadioResult;

    :cond_4
    invoke-interface {p0, v3}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->handleSearchRadio(Lecarx/xsf/mediacenter/vr/QRadioResult;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lecarx/xsf/mediacenter/vr/QMusicResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lecarx/xsf/mediacenter/vr/QMusicResult;

    :cond_5
    invoke-interface {p0, v3}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->handleSearchMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_6

    move v0, v1

    :cond_6
    invoke-interface {p0, p1, v0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlDownload(IZ)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_7

    move v0, v1

    :cond_7
    invoke-interface {p0, p1, v0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlCollect(IZ)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlReplay()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlPlayType(I)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlPrevious()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlNext()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlRewind()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlFastForward()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlStop()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlPause()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlPlay()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->getAllPlaybackInfo()Lecarx/xsf/mediacenter/IAllPlaybackInfo;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_8
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/xiaoka/IXiaokaInternalApiSvc$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/xiaoka/IXiaokaInternalApiSvc;

    move-result-object p1

    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->setXiaokaInternalApiSvc(Lecarx/xsf/xiaoka/IXiaokaInternalApiSvc;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->hasPlayingMedia()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
