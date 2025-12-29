.class public abstract Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.scenarioengine.service.carditem.observer.ICardItemObserver"

.field static final TRANSACTION_removeCardView:I = 0x5

.field static final TRANSACTION_removeCardViewById:I = 0x6

.field static final TRANSACTION_showMenuCardView:I = 0x1

.field static final TRANSACTION_showMenuCardViewById:I = 0x2

.field static final TRANSACTION_showNotificationCardView:I = 0x3

.field static final TRANSACTION_showSingleCardView:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.scenarioengine.service.carditem.observer.ICardItemObserver"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.scenarioengine.service.carditem.observer.ICardItemObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;
    .locals 1

    sget-object v0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;->b:Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z
    .locals 1

    sget-object v0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;->b:Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;->b:Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.zeekr.scenarioengine.service.carditem.observer.ICardItemObserver"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->removeCardViewById(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->removeCardView(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p4, p2}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->showSingleCardView(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p4, p2}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->showNotificationCardView(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->showMenuCardViewById(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->showMenuCardView(Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

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
