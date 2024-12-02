.class public abstract Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo$Stub;
.super Landroid/os/Binder;
.source "INewsPlaybackInfo.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.mediacenter.INewsPlaybackInfo"

.field static final TRANSACTION_getPlaybackStatus:I = 0x1

.field static final TRANSACTION_isCollected:I = 0x3

.field static final TRANSACTION_isDownloaded:I = 0x5

.field static final TRANSACTION_isSupportCollect:I = 0x2

.field static final TRANSACTION_isSupportDownload:I = 0x4

.field static final TRANSACTION_isSupportVrCtrlPlayStatus:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.sdk.mediacenter.INewsPlaybackInfo"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.sdk.mediacenter.INewsPlaybackInfo"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo$Stub$a;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 5
    sput-object p0, Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo;

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

    const-string v1, "com.zeekr.sdk.mediacenter.INewsPlaybackInfo"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 60
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo;->isSupportVrCtrlPlayStatus()Z

    move-result p0

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 64
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo;->isDownloaded()Z

    move-result p0

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 68
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo;->isSupportDownload()Z

    move-result p0

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 72
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo;->isCollected()Z

    move-result p0

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 76
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo;->isSupportCollect()Z

    move-result p0

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 80
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/INewsPlaybackInfo;->getPlaybackStatus()I

    move-result p0

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 84
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method