.class public abstract Lcom/zeekrlife/ampe/aidl/IAppletCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/ampe/aidl/IAppletCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/ampe/aidl/IAppletCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/ampe/aidl/IAppletCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekrlife.ampe.aidl.IAppletCallback"

.field static final TRANSACTION_batchPreloadAppCallBack:I = 0x6

.field static final TRANSACTION_bridgeRequestCallBack:I = 0xc

.field static final TRANSACTION_bridgeSendEventCallBack:I = 0xd

.field static final TRANSACTION_destroyWidgetCallBack:I = 0x12

.field static final TRANSACTION_getAppStatusCallBack:I = 0x8

.field static final TRANSACTION_getUserInfoCallBack:I = 0x7

.field static final TRANSACTION_initAromeCallBack:I = 0x1

.field static final TRANSACTION_initExtCallBack:I = 0xe

.field static final TRANSACTION_launchCustomServiceCallBack:I = 0xb

.field static final TRANSACTION_launcherAppletCallBack:I = 0x4

.field static final TRANSACTION_launcherMiniServiceCallBack:I = 0xa

.field static final TRANSACTION_loadWidgetCallBack:I = 0x11

.field static final TRANSACTION_loginCallBack:I = 0x2

.field static final TRANSACTION_loginOutCallBack:I = 0x3

.field static final TRANSACTION_preloadAppCallBack:I = 0x5

.field static final TRANSACTION_registerBizCallBack:I = 0xf

.field static final TRANSACTION_sendRpcCallBack:I = 0x10

.field static final TRANSACTION_uploadLogCallBack:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekrlife.ampe.aidl.IAppletCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekrlife/ampe/aidl/IAppletCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekrlife.ampe.aidl.IAppletCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekrlife/ampe/aidl/IAppletCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/IAppletCallback;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekrlife/ampe/aidl/IAppletCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekrlife/ampe/aidl/IAppletCallback;
    .locals 1

    sget-object v0, Lcom/zeekrlife/ampe/aidl/IAppletCallback$Stub$Proxy;->b:Lcom/zeekrlife/ampe/aidl/IAppletCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekrlife/ampe/aidl/IAppletCallback;)Z
    .locals 1

    sget-object v0, Lcom/zeekrlife/ampe/aidl/IAppletCallback$Stub$Proxy;->b:Lcom/zeekrlife/ampe/aidl/IAppletCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekrlife/ampe/aidl/IAppletCallback$Stub$Proxy;->b:Lcom/zeekrlife/ampe/aidl/IAppletCallback;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.zeekrlife.ampe.aidl.IAppletCallback"

    if-eq p1, v0, :cond_12

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_0
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->destroyWidgetCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_1
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->loadWidgetCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_2
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->sendRpcCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_3
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->registerBizCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_4
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->initExtCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_5
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->bridgeSendEventCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_6
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->bridgeRequestCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_7
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->launchCustomServiceCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_8
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->launcherMiniServiceCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_9
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->uploadLogCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_a
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->getAppStatusCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_b
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->getUserInfoCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_c
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->batchPreloadAppCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_d
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->preloadAppCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_e
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->launcherAppletCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_f
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->loginOutCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_10
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->loginCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    :cond_11
    invoke-interface {p0, v0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback;->initAromeCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_12
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
