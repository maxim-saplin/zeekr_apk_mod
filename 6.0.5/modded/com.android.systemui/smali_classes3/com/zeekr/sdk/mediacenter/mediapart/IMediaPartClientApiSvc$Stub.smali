.class public abstract Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub;
.super Landroid/os/Binder;
.source "IMediaPartClientApiSvc.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.mediacenter.mediapart.IMediaPartClientApiSvc"

.field static final TRANSACTION_registerBannerClick:I = 0x4

.field static final TRANSACTION_updateCurrentTab:I = 0x2

.field static final TRANSACTION_updateMediaPartTabInfo:I = 0x1

.field static final TRANSACTION_updateStartUp:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.sdk.mediacenter.mediapart.IMediaPartClientApiSvc"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.sdk.mediacenter.mediapart.IMediaPartClientApiSvc"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 5
    sput-object p0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

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

    const-string v1, "com.zeekr.sdk.mediacenter.mediapart.IMediaPartClientApiSvc"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 65
    :cond_0
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/mediacenter/IBannerClickCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/mediacenter/IBannerClickCallback;

    move-result-object p2

    .line 197
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->registerBannerClick(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/mediacenter/IBannerClickCallback;)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 199
    :cond_1
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 312
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 318
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 319
    :goto_1
    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->updateStartUp(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Landroid/app/PendingIntent;Z)Z

    move-result p0

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 322
    :cond_4
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 423
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->updateCurrentTab(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;I)Z

    move-result p0

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 426
    :cond_5
    invoke-static {p2, v1}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 515
    sget-object p4, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 516
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->updateMediaPartTabInfo(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/List;)V

    .line 517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 518
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method