.class public abstract Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;
.super Landroid/os/Binder;
.source "IRecentsSystemUserCallbacks.java"

# interfaces
.implements Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.recents.IRecentsSystemUserCallbacks"

.field static final TRANSACTION_registerNonSystemUserCallbacks:I = 0x1

.field static final TRANSACTION_sendDockedFirstAnimationFrameEvent:I = 0x7

.field static final TRANSACTION_sendDockingTopTaskEvent:I = 0x5

.field static final TRANSACTION_sendLaunchRecentsEvent:I = 0x6

.field static final TRANSACTION_sendRecentsDrawnEvent:I = 0x4

.field static final TRANSACTION_setWaitingForTransitionStartEvent:I = 0x8

.field static final TRANSACTION_startScreenPinning:I = 0x3

.field static final TRANSACTION_updateRecentsVisibility:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.systemui.recents.IRecentsSystemUserCallbacks"

    .line 51
    invoke-virtual {p0, p0, v0}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.systemui.recents.IRecentsSystemUserCallbacks"

    .line 62
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    instance-of v1, v0, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;
    .locals 1

    .line 327
    sget-object v0, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;)Z
    .locals 1

    .line 317
    sget-object v0, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 321
    sput-object p0, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 318
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

    const-string v2, "com.android.systemui.recents.IRecentsSystemUserCallbacks"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 143
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 146
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->setWaitingForTransitionStartEvent(Z)V

    return v1

    .line 137
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->sendDockedFirstAnimationFrameEvent()V

    return v1

    .line 131
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->sendLaunchRecentsEvent()V

    return v1

    .line 116
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_1

    .line 121
    sget-object p3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 126
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->sendDockingTopTaskEvent(ILandroid/graphics/Rect;)V

    return v1

    .line 110
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->sendRecentsDrawnEvent()V

    return v1

    .line 102
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->startScreenPinning(I)V

    return v1

    .line 94
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    .line 97
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->updateRecentsVisibility(Z)V

    return v1

    .line 84
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->registerNonSystemUserCallbacks(Landroid/os/IBinder;I)V

    return v1

    .line 79
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
