.class public abstract Lcom/child/protect/WidgetCardService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/child/protect/WidgetCardService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/child/protect/WidgetCardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/child/protect/WidgetCardService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_closeBabyIntoCar:I = 0x6

.field static final TRANSACTION_closeBabySleepWell:I = 0xa

.field static final TRANSACTION_closeBackRowImageControl:I = 0x16

.field static final TRANSACTION_closeBackRowStreamingWindow:I = 0xe

.field static final TRANSACTION_exclusiveChildLock:I = 0x4

.field static final TRANSACTION_exclusiveChildLockUnLock:I = 0x1a

.field static final TRANSACTION_getCurrentBabyIntoCarState:I = 0x7

.field static final TRANSACTION_getCurrentBabySleepWellState:I = 0xb

.field static final TRANSACTION_getPermissionState:I = 0x1f

.field static final TRANSACTION_getRestTimeControl:I = 0x14

.field static final TRANSACTION_hasActivityLaunched:I = 0x19

.field static final TRANSACTION_isBackRowStreamingWindowOpen:I = 0xf

.field static final TRANSACTION_isCloseBackRowImageControl:I = 0x11

.field static final TRANSACTION_isHaveAtLestOneChildLock:I = 0x1b

.field static final TRANSACTION_isOpenedRestTimeControl:I = 0x12

.field static final TRANSACTION_lockAll:I = 0x3

.field static final TRANSACTION_openAndCloseRestTimeControl:I = 0x13

.field static final TRANSACTION_openBabyIntoCar:I = 0x5

.field static final TRANSACTION_openBabySleepWell:I = 0x9

.field static final TRANSACTION_openBackRowImageControl:I = 0x15

.field static final TRANSACTION_openBackRowStreamingWindow:I = 0xd

.field static final TRANSACTION_registerBabyIntoCarCallback:I = 0x8

.field static final TRANSACTION_registerBabySleepWellCallback:I = 0xc

.field static final TRANSACTION_registerBackRowStreamingWindowCallback:I = 0x10

.field static final TRANSACTION_registerPermissionCallback:I = 0x20

.field static final TRANSACTION_seeMore:I = 0x18

.field static final TRANSACTION_setRestTime:I = 0x17

.field static final TRANSACTION_test:I = 0x1

.field static final TRANSACTION_unlockAll:I = 0x2

.field static final TRANSACTION_unregisterBabyIntoCarCallback:I = 0x1e

.field static final TRANSACTION_unregisterBabySleepWellCallback:I = 0x1d

.field static final TRANSACTION_unregisterBackRowStreamingWindowCallback:I = 0x1c

.field static final TRANSACTION_unregisterPermissionCallback:I = 0x21


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.child.protect.WidgetCardService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/child/protect/WidgetCardService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.child.protect.WidgetCardService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/child/protect/WidgetCardService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/child/protect/WidgetCardService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/child/protect/WidgetCardService$Stub$Proxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/child/protect/WidgetCardService$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
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

    const-string v0, "com.child.protect.WidgetCardService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/IBackPermissionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/child/protect/IBackPermissionCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/child/protect/WidgetCardService;->unregisterPermissionCallback(Lcom/child/protect/IBackPermissionCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/IBackPermissionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/child/protect/IBackPermissionCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/child/protect/WidgetCardService;->registerPermissionCallback(Lcom/child/protect/IBackPermissionCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->getPermissionState()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/ILoadStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/child/protect/ILoadStateCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/child/protect/WidgetCardService;->unregisterBabyIntoCarCallback(Lcom/child/protect/ILoadStateCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/ILoadStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/child/protect/ILoadStateCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/child/protect/WidgetCardService;->unregisterBabySleepWellCallback(Lcom/child/protect/ILoadStateCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/IBackRowStreamingWindowCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/child/protect/IBackRowStreamingWindowCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/child/protect/WidgetCardService;->unregisterBackRowStreamingWindowCallback(Lcom/child/protect/IBackRowStreamingWindowCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_6
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->isHaveAtLestOneChildLock()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->exclusiveChildLockUnLock()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->hasActivityLaunched()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->seeMore()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/child/protect/WidgetCardService;->setRestTime(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_b
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->closeBackRowImageControl()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->openBackRowImageControl()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_d
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->getRestTimeControl()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/child/protect/WidgetCardService;->openAndCloseRestTimeControl(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_f
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->isOpenedRestTimeControl()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->isCloseBackRowImageControl()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/IBackRowStreamingWindowCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/child/protect/IBackRowStreamingWindowCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/child/protect/WidgetCardService;->registerBackRowStreamingWindowCallback(Lcom/child/protect/IBackRowStreamingWindowCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_12
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->isBackRowStreamingWindowOpen()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_13
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->closeBackRowStreamingWindow()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_14
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->openBackRowStreamingWindow()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/ILoadStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/child/protect/ILoadStateCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/child/protect/WidgetCardService;->registerBabySleepWellCallback(Lcom/child/protect/ILoadStateCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_16
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->getCurrentBabySleepWellState()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_17
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->closeBabySleepWell()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_18
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->openBabySleepWell()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/ILoadStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/child/protect/ILoadStateCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/child/protect/WidgetCardService;->registerBabyIntoCarCallback(Lcom/child/protect/ILoadStateCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_1a
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->getCurrentBabyIntoCarState()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_1b
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->closeBabyIntoCar()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_1c
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->openBabyIntoCar()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_1d
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->exclusiveChildLock()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_1e
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->lockAll()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_1f
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->unlockAll()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_20
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->test()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
