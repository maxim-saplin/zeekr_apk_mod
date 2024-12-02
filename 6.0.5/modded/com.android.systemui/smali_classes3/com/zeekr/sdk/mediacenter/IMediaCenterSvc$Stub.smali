.class public abstract Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub;
.super Landroid/os/Binder;
.source "IMediaCenterSvc.java"

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

.field static final TRANSACTION_updateVideoPlaybackState:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.sdk.mediacenter.IMediaCenterSvc"

    .line 2
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

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 5
    sput-object p0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.zeekr.sdk.mediacenter.IMediaCenterSvc"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_d

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 569
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 570
    :pswitch_0
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object v4

    .line 1427
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1429
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1431
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1433
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1435
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    .line 1436
    invoke-interface/range {v3 .. v9}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCollectMsgByUUID(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;IILjava/lang/String;ILjava/lang/String;)V

    .line 1437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 1438
    :pswitch_1
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 2284
    sget-object p4, Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 2285
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaContentTypeList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/List;)V

    .line 2286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 2287
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2289
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 2290
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->queryCurrentFocusClient(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Ljava/lang/String;

    move-result-object p0

    .line 2291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2292
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 2293
    :pswitch_3
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 3116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 3119
    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCollectMsg(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;ILjava/lang/String;)V

    .line 3120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 3121
    :pswitch_4
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 3928
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 3929
    sget-object p4, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;

    .line 3934
    :cond_0
    invoke-interface {p0, p1, v2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaPlayList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/bean/IMediaList;)V

    .line 3935
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 3936
    :pswitch_5
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 4726
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 4727
    sget-object p4, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;

    .line 4732
    :cond_1
    invoke-interface {p0, p1, v2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMultiMediaList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)Z

    move-result p0

    .line 4733
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4734
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 4735
    :pswitch_6
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 5513
    sget-object p4, Lcom/zeekr/sdk/mediacenter/bean/IContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 5514
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaContent(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/List;)Z

    move-result p0

    .line 5515
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5516
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 5517
    :pswitch_7
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 6282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 6284
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 6285
    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateErrorMsg(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;ILjava/lang/String;)V

    .line 6286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 6287
    :pswitch_8
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 7033
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 7034
    sget-object p4, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;

    .line 7040
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7041
    invoke-interface {p0, p1, v2, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->asyncSendVrChannelResult(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;Ljava/lang/String;)Z

    move-result p0

    .line 7042
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7043
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 7044
    :pswitch_9
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 7773
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 7774
    sget-object p4, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;

    .line 7779
    :cond_3
    invoke-interface {p0, p1, v2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelVrChannelCapability(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;)Z

    move-result p0

    .line 7780
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7781
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 7782
    :pswitch_a
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 8492
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    .line 8493
    sget-object p4, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;

    .line 8499
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;

    move-result-object p2

    .line 8500
    invoke-interface {p0, p1, v2, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareVrChannelCapability(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;)Z

    move-result p0

    .line 8501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8502
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 8503
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8504
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->getMediaControllerApi()Landroid/os/IBinder;

    move-result-object p0

    .line 8505
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8506
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    .line 8507
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8508
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->getMediaControlClientApi()Landroid/os/IBinder;

    move-result-object p0

    .line 8509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8510
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    .line 8511
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8512
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->getStateBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 8513
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8514
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    .line 8515
    :pswitch_e
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 9190
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    .line 9191
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareMediaCenterCapability(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)V

    .line 9192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 9193
    :pswitch_f
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 9853
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 9855
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 9857
    sget-object v2, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 9858
    invoke-interface {p0, p1, p4, v1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;IILjava/util/List;)V

    .line 9859
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 9860
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9862
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/INewsIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/INewsIntentObserver;

    move-result-object p1

    .line 9863
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelNewsCtrlCapabilityDeclaration(Lecarx/xsf/mediacenter/vr/INewsIntentObserver;)Z

    move-result p0

    .line 9864
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9865
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 9866
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9868
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/INewsIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/INewsIntentObserver;

    move-result-object p1

    .line 9869
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareNewsCtrlCapability(Lecarx/xsf/mediacenter/vr/INewsIntentObserver;)Z

    move-result p0

    .line 9870
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9871
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 9872
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9874
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    move-result-object p1

    .line 9875
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelRadioCtrlCapabilityDeclaration(Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;)Z

    move-result p0

    .line 9876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9877
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 9878
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9880
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 9882
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    move-result-object p2

    .line 9883
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareRadioCtrlCapability([ILecarx/xsf/mediacenter/vr/IRadioIntentObserver;)Z

    move-result p0

    .line 9884
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9885
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 9886
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9888
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;

    move-result-object p1

    .line 9889
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelMusicCtrlCapabilityDeclaration(Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;)Z

    move-result p0

    .line 9890
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9891
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 9892
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9894
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 9896
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;

    move-result-object p2

    .line 9897
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareMusicCtrlCapability([ILecarx/xsf/mediacenter/vr/IMusicIntentObserver;)Z

    move-result p0

    .line 9898
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9899
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 9900
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9902
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9904
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 9906
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;

    move-result-object v4

    .line 9908
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    move-result-object v5

    .line 9910
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/INewsIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/INewsIntentObserver;

    move-result-object v6

    move-object v1, p0

    .line 9911
    invoke-interface/range {v1 .. v6}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareVrCtrlPriority(Ljava/lang/String;ILecarx/xsf/mediacenter/vr/IMusicIntentObserver;Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;Lecarx/xsf/mediacenter/vr/INewsIntentObserver;)V

    .line 9912
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 9913
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9915
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9917
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lecarx/xsf/mediacenter/IVideoClient$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/IVideoClient;

    move-result-object p2

    .line 9918
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerInVideo(Ljava/lang/String;Lecarx/xsf/mediacenter/IVideoClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p0

    .line 9919
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_5

    .line 9920
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    .line 9921
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9923
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9925
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lecarx/xsf/mediacenter/INewsClient$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/INewsClient;

    move-result-object p2

    .line 9926
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerInNews(Ljava/lang/String;Lecarx/xsf/mediacenter/INewsClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p0

    .line 9927
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_6

    .line 9928
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    .line 9929
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9931
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9933
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;

    move-result-object p2

    .line 9934
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerZeekrInMusic(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p0

    .line 9935
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_7

    .line 9936
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    .line 9937
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9939
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9941
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;

    move-result-object p2

    .line 9942
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerInMusic(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p0

    .line 9943
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_8

    .line 9944
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    .line 9945
    :pswitch_1b
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 10464
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    .line 10465
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelSupportDownloadTypes(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)Z

    move-result p0

    .line 10466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10467
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 10468
    :pswitch_1c
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 10975
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    .line 10976
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareSupportDownloadTypes(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)Z

    move-result p0

    .line 10977
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10978
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 10979
    :pswitch_1d
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 11474
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    .line 11475
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelSupportCollectTypes(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)Z

    move-result p0

    .line 11476
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11477
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 11478
    :pswitch_1e
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 11961
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    .line 11962
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareSupportCollectTypes(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)Z

    move-result p0

    .line 11963
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11964
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 11965
    :pswitch_1f
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 12437
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 12438
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCurrentLyric(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/lang/String;)V

    .line 12439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 12440
    :pswitch_20
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 12900
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/IRecommend$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IRecommend;

    move-result-object p2

    .line 12901
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCurrentRecommendInfo(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/IRecommend;)Z

    move-result p0

    .line 12902
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12903
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 12904
    :pswitch_21
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 13352
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lecarx/xsf/mediacenter/INewsPlaybackInfo$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/INewsPlaybackInfo;

    move-result-object p2

    .line 13353
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateNewsPlaybackState(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lecarx/xsf/mediacenter/INewsPlaybackInfo;)Z

    move-result p0

    .line 13354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13355
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 13356
    :pswitch_22
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 13792
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lecarx/xsf/mediacenter/IVideoPlaybackInfo$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/IVideoPlaybackInfo;

    move-result-object p2

    .line 13793
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateVideoPlaybackState(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lecarx/xsf/mediacenter/IVideoPlaybackInfo;)Z

    move-result p0

    .line 13794
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13795
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 13796
    :pswitch_23
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 14221
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 14222
    invoke-interface {p0, p1, v1, v2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCurrentProgress(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;J)V

    .line 14223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 14224
    :pswitch_24
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 14636
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 14638
    sget-object v1, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 14639
    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updatePlaylist(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;ILjava/util/List;)V

    .line 14640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 14641
    :pswitch_25
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 15042
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 15043
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCurrentSourceType(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;I)V

    .line 15044
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 15045
    :pswitch_26
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 15435
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    .line 15436
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaSourceTypeList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)V

    .line 15437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 15438
    :pswitch_27
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 15816
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p2

    .line 15817
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMusicPlaybackState(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)Z

    move-result p0

    .line 15818
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15819
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 15820
    :pswitch_28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15822
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 15823
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->requestPlay(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Z

    move-result p0

    .line 15824
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15825
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 15826
    :pswitch_29
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15828
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 15829
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->unregister(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Z

    move-result p0

    .line 15830
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15831
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 15832
    :pswitch_2a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15834
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/IVideoClient$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/IVideoClient;

    move-result-object p1

    .line 15835
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerVideo(Lecarx/xsf/mediacenter/IVideoClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p0

    .line 15836
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_9

    .line 15837
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    .line 15838
    :pswitch_2b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15840
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lecarx/xsf/mediacenter/INewsClient$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/INewsClient;

    move-result-object p1

    .line 15841
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerNews(Lecarx/xsf/mediacenter/INewsClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p0

    .line 15842
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_a

    .line 15843
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    .line 15844
    :pswitch_2c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15846
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;

    move-result-object p1

    .line 15847
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerZeekrMusic(Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p0

    .line 15848
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_b

    .line 15849
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    .line 15850
    :pswitch_2d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15852
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;

    move-result-object p1

    .line 15853
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerMusic(Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p0

    .line 15854
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_c

    .line 15855
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    .line 15856
    :cond_d
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
