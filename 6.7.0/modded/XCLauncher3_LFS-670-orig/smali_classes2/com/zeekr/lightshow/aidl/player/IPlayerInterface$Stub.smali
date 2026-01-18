.class public abstract Lcom/zeekr/lightshow/aidl/player/IPlayerInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/aidl/player/IPlayerInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.lightshow.aidl.player.IPlayerInterface"

.field static final TRANSACTION_abandonAudioFocusRequest:I = 0x7

.field static final TRANSACTION_getCurrentLightData:I = 0xd

.field static final TRANSACTION_getCurrentPlayerSourceType:I = 0xe

.field static final TRANSACTION_isPlaying:I = 0xa

.field static final TRANSACTION_loadPCMLightScript:I = 0x1

.field static final TRANSACTION_playRangeSong:I = 0x2

.field static final TRANSACTION_registerMatrixLightShowPlayerListener:I = 0xb

.field static final TRANSACTION_requestFocus:I = 0x6

.field static final TRANSACTION_sendMatrixData:I = 0x5

.field static final TRANSACTION_setAppForeground:I = 0x4

.field static final TRANSACTION_start:I = 0x8

.field static final TRANSACTION_startPreview:I = 0x9

.field static final TRANSACTION_stop:I = 0x3

.field static final TRANSACTION_unregisterMatrixLightShowPlayerListener:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.lightshow.aidl.player.IPlayerInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.lightshow.aidl.player.IPlayerInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface$Stub$Proxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;
    .locals 1

    sget-object v0, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface$Stub$Proxy;->b:Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;)Z
    .locals 1

    sget-object v0, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface$Stub$Proxy;->b:Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface$Stub$Proxy;->b:Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;

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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.zeekr.lightshow.aidl.player.IPlayerInterface"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->getCurrentPlayerSourceType()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->getCurrentLightData()Lcom/zeekr/lightshow/aidl/light/LightData;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Lcom/zeekr/lightshow/aidl/light/LightData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->unregisterMatrixLightShowPlayerListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->registerMatrixLightShowPlayerListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->isPlaying()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/zeekr/lightshow/aidl/light/LightData;->CREATOR:Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;->a(Landroid/os/Parcel;)Lcom/zeekr/lightshow/aidl/light/LightData;

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-interface {p0, v0, v3}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->startPreview(Lcom/zeekr/lightshow/aidl/light/LightData;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/zeekr/lightshow/aidl/light/LightData;->CREATOR:Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;->a(Landroid/os/Parcel;)Lcom/zeekr/lightshow/aidl/light/LightData;

    move-result-object v0

    :cond_3
    invoke-interface {p0, v0}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->start(Lcom/zeekr/lightshow/aidl/light/LightData;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->abandonAudioFocusRequest()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->requestFocus()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->sendMatrixData([BII)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v3, v1

    :cond_4
    invoke-interface {p0, v3}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->setAppForeground(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->stop()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->playRangeSong(Ljava/lang/String;JJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/zeekr/lightshow/aidl/light/LightData;->CREATOR:Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;->a(Landroid/os/Parcel;)Lcom/zeekr/lightshow/aidl/light/LightData;

    move-result-object v0

    :cond_5
    invoke-interface {p0, v0}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->loadPCMLightScript(Lcom/zeekr/lightshow/aidl/light/LightData;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
