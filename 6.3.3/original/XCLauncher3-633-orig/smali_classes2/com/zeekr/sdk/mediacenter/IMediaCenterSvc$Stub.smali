.class public abstract Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.mediacenter.IMediaCenterSvc"

.field static final TRANSACTION_asyncSendVrChannelResult:I = 0x26

.field static final TRANSACTION_cancelMusicCtrlCapabilityDeclaration:I = 0x1a

.field static final TRANSACTION_cancelNewsCtrlCapabilityDeclaration:I = 0x1e

.field static final TRANSACTION_cancelRadioCtrlCapabilityDeclaration:I = 0x1c

.field static final TRANSACTION_cancelSupportCollectTypes:I = 0x11

.field static final TRANSACTION_cancelSupportDownloadTypes:I = 0x13

.field static final TRANSACTION_cancelVrChannelCapability:I = 0x25

.field static final TRANSACTION_declareMediaCenterCapability:I = 0x20

.field static final TRANSACTION_declareMusicCtrlCapability:I = 0x19

.field static final TRANSACTION_declareNewsCtrlCapability:I = 0x1d

.field static final TRANSACTION_declareRadioCtrlCapability:I = 0x1b

.field static final TRANSACTION_declareSupportCollectTypes:I = 0x10

.field static final TRANSACTION_declareSupportDownloadTypes:I = 0x12

.field static final TRANSACTION_declareVrChannelCapability:I = 0x24

.field static final TRANSACTION_declareVrCtrlPriority:I = 0x18

.field static final TRANSACTION_getMediaControlClientApi:I = 0x22

.field static final TRANSACTION_getMediaControllerApi:I = 0x23

.field static final TRANSACTION_getStateBinder:I = 0x21

.field static final TRANSACTION_queryCurrentFocusClient:I = 0x2c

.field static final TRANSACTION_registerInMusic:I = 0x14

.field static final TRANSACTION_registerInNews:I = 0x16

.field static final TRANSACTION_registerInVideo:I = 0x17

.field static final TRANSACTION_registerMusic:I = 0x1

.field static final TRANSACTION_registerNews:I = 0x3

.field static final TRANSACTION_registerVideo:I = 0x4

.field static final TRANSACTION_registerZeekrInMusic:I = 0x15

.field static final TRANSACTION_registerZeekrMusic:I = 0x2

.field static final TRANSACTION_requestPlay:I = 0x6

.field static final TRANSACTION_unregister:I = 0x5

.field static final TRANSACTION_updateCollectMsg:I = 0x2b

.field static final TRANSACTION_updateCollectMsgByUUID:I = 0x2e

.field static final TRANSACTION_updateCurrentLyric:I = 0xf

.field static final TRANSACTION_updateCurrentProgress:I = 0xb

.field static final TRANSACTION_updateCurrentRecommendInfo:I = 0xe

.field static final TRANSACTION_updateCurrentSourceType:I = 0x9

.field static final TRANSACTION_updateErrorMsg:I = 0x27

.field static final TRANSACTION_updateMediaContent:I = 0x28

.field static final TRANSACTION_updateMediaContentTypeList:I = 0x2d

.field static final TRANSACTION_updateMediaList:I = 0x1f

.field static final TRANSACTION_updateMediaPlayList:I = 0x2a

.field static final TRANSACTION_updateMediaSourceTypeList:I = 0x8

.field static final TRANSACTION_updateMultiMediaList:I = 0x29

.field static final TRANSACTION_updateMusicPlaybackState:I = 0x7

.field static final TRANSACTION_updateNewsPlaybackState:I = 0xd

.field static final TRANSACTION_updatePlaylist:I = 0xa

.field static final TRANSACTION_updateResumePlaybackState:I = 0x2f

.field static final TRANSACTION_updateVideoPlaybackState:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.sdk.mediacenter.IMediaCenterSvc"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.sdk.mediacenter.IMediaCenterSvc"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;)Z
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.zeekr.sdk.mediacenter.IMediaCenterSvc"

    if-eq p1, v0, :cond_d

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateResumePlaybackState(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCollectMsgByUUID(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;IILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    sget-object p4, Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaContentTypeList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->queryCurrentFocusClient(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_4
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCollectMsg(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;

    :cond_0
    invoke-interface {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaPlayList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/bean/IMediaList;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;

    :cond_1
    invoke-interface {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMultiMediaList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    sget-object p4, Lcom/zeekr/sdk/mediacenter/bean/IContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaContent(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/List;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateErrorMsg(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->asyncSendVrChannelResult(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_a
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;

    :cond_3
    invoke-interface {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelVrChannelCapability(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_b
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareVrChannelCapability(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->getMediaControllerApi()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->getMediaControlClientApi()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->getStateBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_f
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareMediaCenterCapability(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v2, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;IILjava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/INewsIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/INewsIntentObserver;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelNewsCtrlCapabilityDeclaration(Lecarx/xsf/mediacenter/vr/INewsIntentObserver;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/INewsIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/INewsIntentObserver;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareNewsCtrlCapability(Lecarx/xsf/mediacenter/vr/INewsIntentObserver;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelRadioCtrlCapabilityDeclaration(Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareRadioCtrlCapability([ILecarx/xsf/mediacenter/vr/IRadioIntentObserver;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelMusicCtrlCapabilityDeclaration(Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareMusicCtrlCapability([ILecarx/xsf/mediacenter/vr/IMusicIntentObserver;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/INewsIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/INewsIntentObserver;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareVrCtrlPriority(Ljava/lang/String;ILecarx/xsf/mediacenter/vr/IMusicIntentObserver;Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;Lecarx/xsf/mediacenter/vr/INewsIntentObserver;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lecarx/xsf/mediacenter/IVideoClient$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/IVideoClient;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerInVideo(Ljava/lang/String;Lecarx/xsf/mediacenter/IVideoClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lecarx/xsf/mediacenter/INewsClient$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/INewsClient;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerInNews(Ljava/lang/String;Lecarx/xsf/mediacenter/INewsClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerZeekrInMusic(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerInMusic(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_1c
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelSupportDownloadTypes(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1d
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareSupportDownloadTypes(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1e
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelSupportCollectTypes(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1f
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareSupportCollectTypes(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_20
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCurrentLyric(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_21
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/IRecommend$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IRecommend;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCurrentRecommendInfo(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/IRecommend;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_22
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lecarx/xsf/mediacenter/INewsPlaybackInfo$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/INewsPlaybackInfo;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateNewsPlaybackState(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lecarx/xsf/mediacenter/INewsPlaybackInfo;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_23
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lecarx/xsf/mediacenter/IVideoPlaybackInfo$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/IVideoPlaybackInfo;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateVideoPlaybackState(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lecarx/xsf/mediacenter/IVideoPlaybackInfo;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_24
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, p1, v2, v3}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCurrentProgress(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_25
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updatePlaylist(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;ILjava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_26
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCurrentSourceType(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_27
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaSourceTypeList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_28
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMusicPlaybackState(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->requestPlay(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->unregister(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/IVideoClient$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/IVideoClient;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerVideo(Lecarx/xsf/mediacenter/IVideoClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/INewsClient$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/INewsClient;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerNews(Lecarx/xsf/mediacenter/INewsClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerZeekrMusic(Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerMusic(Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_c

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :cond_d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
