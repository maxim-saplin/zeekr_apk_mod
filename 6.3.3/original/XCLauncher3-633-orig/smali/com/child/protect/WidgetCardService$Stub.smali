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

.field static final TRANSACTION_closeBackRowStreamingWindow:I = 0xe

.field static final TRANSACTION_exclusiveChildLock:I = 0x4

.field static final TRANSACTION_getCurrentBabyIntoCarState:I = 0x7

.field static final TRANSACTION_getCurrentBabySleepWellState:I = 0xb

.field static final TRANSACTION_hasActivityLaunched:I = 0x13

.field static final TRANSACTION_isBackRowStreamingWindowOpen:I = 0xf

.field static final TRANSACTION_lockAll:I = 0x3

.field static final TRANSACTION_openBabyIntoCar:I = 0x5

.field static final TRANSACTION_openBabySleepWell:I = 0x9

.field static final TRANSACTION_openBackRowImageControl:I = 0x11

.field static final TRANSACTION_openBackRowStreamingWindow:I = 0xd

.field static final TRANSACTION_registerBabyIntoCarCallback:I = 0x8

.field static final TRANSACTION_registerBabySleepWellCallback:I = 0xc

.field static final TRANSACTION_registerBackRowStreamingWindowCallback:I = 0x10

.field static final TRANSACTION_seeMore:I = 0x12

.field static final TRANSACTION_test:I = 0x1

.field static final TRANSACTION_unlockAll:I = 0x2


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

    invoke-direct {v0, p0}, Lcom/child/protect/WidgetCardService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->hasActivityLaunched()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->seeMore()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->openBackRowImageControl()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/IBackRowStreamingWindowCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/child/protect/IBackRowStreamingWindowCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/child/protect/WidgetCardService;->registerBackRowStreamingWindowCallback(Lcom/child/protect/IBackRowStreamingWindowCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->isBackRowStreamingWindowOpen()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->closeBackRowStreamingWindow()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->openBackRowStreamingWindow()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/ILoadStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/child/protect/ILoadStateCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/child/protect/WidgetCardService;->registerBabySleepWellCallback(Lcom/child/protect/ILoadStateCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_8
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->getCurrentBabySleepWellState()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_9
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->closeBabySleepWell()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_a
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->openBabySleepWell()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/ILoadStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/child/protect/ILoadStateCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/child/protect/WidgetCardService;->registerBabyIntoCarCallback(Lcom/child/protect/ILoadStateCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_c
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->getCurrentBabyIntoCarState()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_d
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->closeBabyIntoCar()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_e
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->openBabyIntoCar()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_f
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->exclusiveChildLock()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_10
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->lockAll()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_11
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->unlockAll()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_12
    invoke-interface {p0}, Lcom/child/protect/WidgetCardService;->test()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
