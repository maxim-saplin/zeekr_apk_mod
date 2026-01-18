.class public abstract Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

.field static final TRANSACTION_onFrame:I = 0x8

.field static final TRANSACTION_onHRCMError:I = 0x11

.field static final TRANSACTION_onLightDownloadFailed:I = 0x6

.field static final TRANSACTION_onLightDownloadSuccess:I = 0x5

.field static final TRANSACTION_onLoadRCMScriptFailure:I = 0xf

.field static final TRANSACTION_onLoadRCMScriptProcess:I = 0x10

.field static final TRANSACTION_onLoadRCMScriptStart:I = 0xd

.field static final TRANSACTION_onLoadRCMScriptSuccess:I = 0xe

.field static final TRANSACTION_onPlayCompletion:I = 0x3

.field static final TRANSACTION_onPlayerError:I = 0x2

.field static final TRANSACTION_onPreviewStatusChange:I = 0x7

.field static final TRANSACTION_onRcmFrame:I = 0x9

.field static final TRANSACTION_onSeekChanged:I = 0x1

.field static final TRANSACTION_onStart:I = 0xa

.field static final TRANSACTION_onStartCountDown:I = 0xb

.field static final TRANSACTION_onStop:I = 0x4

.field static final TRANSACTION_onTrackChange:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;
    .locals 1

    sget-object v0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->b:Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;)Z
    .locals 1

    sget-object v0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->b:Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->b:Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

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

    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    if-eq p1, v0, :cond_8

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

    invoke-interface {p0, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onHRCMError(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onLoadRCMScriptProcess(F)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onLoadRCMScriptFailure()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/zeekr/lightshow/aidl/light/LightData;->CREATOR:Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;->a(Landroid/os/Parcel;)Lcom/zeekr/lightshow/aidl/light/LightData;

    move-result-object v3

    :cond_0
    invoke-interface {p0, v3}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onLoadRCMScriptSuccess(Lcom/zeekr/lightshow/aidl/light/LightData;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p3, v1}, Lcom/zeekr/lightshow/aidl/light/LightData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onLoadRCMScriptStart()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/zeekr/lightshow/aidl/light/LightData;->CREATOR:Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;->a(Landroid/os/Parcel;)Lcom/zeekr/lightshow/aidl/light/LightData;

    move-result-object v3

    :cond_2
    invoke-interface {p0, v3}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onTrackChange(Lcom/zeekr/lightshow/aidl/light/LightData;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p3, v1}, Lcom/zeekr/lightshow/aidl/light/LightData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onStartCountDown(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/zeekr/lightshow/aidl/light/LightData;->CREATOR:Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;->a(Landroid/os/Parcel;)Lcom/zeekr/lightshow/aidl/light/LightData;

    move-result-object v3

    :cond_4
    invoke-interface {p0, v3}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onStart(Lcom/zeekr/lightshow/aidl/light/LightData;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_5

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p3, v1}, Lcom/zeekr/lightshow/aidl/light/LightData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onRcmFrame([B)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onFrame([BII)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onPreviewStatusChange(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onLightDownloadFailed()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onLightDownloadSuccess()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onStop(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/zeekr/lightshow/aidl/light/LightData;->CREATOR:Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;->a(Landroid/os/Parcel;)Lcom/zeekr/lightshow/aidl/light/LightData;

    move-result-object v3

    :cond_6
    invoke-interface {p0, v3}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onPlayCompletion(Lcom/zeekr/lightshow/aidl/light/LightData;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_7

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p3, v1}, Lcom/zeekr/lightshow/aidl/light/LightData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onPlayerError(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-interface {p0, v2, v3, p1, p2}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onSeekChanged(JJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
