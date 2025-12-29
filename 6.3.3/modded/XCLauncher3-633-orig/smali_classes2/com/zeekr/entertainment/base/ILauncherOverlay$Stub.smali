.class public abstract Lcom/zeekr/entertainment/base/ILauncherOverlay$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/entertainment/base/ILauncherOverlay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/base/ILauncherOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/base/ILauncherOverlay$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.entertainment.base.ILauncherOverlay"

.field static final TRANSACTION_closeOverlay:I = 0x4

.field static final TRANSACTION_onNewIntent:I = 0x1

.field static final TRANSACTION_onPause:I = 0x6

.field static final TRANSACTION_onResume:I = 0x7

.field static final TRANSACTION_onStop:I = 0x9

.field static final TRANSACTION_openOverlay:I = 0x8

.field static final TRANSACTION_setHandleBarVisible:I = 0x5

.field static final TRANSACTION_windowAttached:I = 0x2

.field static final TRANSACTION_windowDetached:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.entertainment.base.ILauncherOverlay"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/entertainment/base/ILauncherOverlay;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.entertainment.base.ILauncherOverlay"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekr/entertainment/base/ILauncherOverlay;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/entertainment/base/ILauncherOverlay;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekr/entertainment/base/ILauncherOverlay$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/base/ILauncherOverlay$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/entertainment/base/ILauncherOverlay;
    .locals 1

    sget-object v0, Lcom/zeekr/entertainment/base/ILauncherOverlay$Stub$Proxy;->b:Lcom/zeekr/entertainment/base/ILauncherOverlay;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/entertainment/base/ILauncherOverlay;)Z
    .locals 1

    sget-object v0, Lcom/zeekr/entertainment/base/ILauncherOverlay$Stub$Proxy;->b:Lcom/zeekr/entertainment/base/ILauncherOverlay;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekr/entertainment/base/ILauncherOverlay$Stub$Proxy;->b:Lcom/zeekr/entertainment/base/ILauncherOverlay;

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

    const-string v2, "com.zeekr.entertainment.base.ILauncherOverlay"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->onStop()V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->openOverlay(I)V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->onResume()V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->onPause()V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {p0, v0}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->setHandleBarVisible(Z)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->closeOverlay(I)V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {p0, v0}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->windowDetached(Z)V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;)V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    :cond_3
    invoke-interface {p0, v3}, Lcom/zeekr/entertainment/base/ILauncherOverlay;->onNewIntent(Landroid/content/Intent;)V

    return v1

    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
