.class public abstract Lcom/zeekr/mediacenter/IBtHeadsetListener$Stub;
.super Landroid/os/Binder;
.source "IBtHeadsetListener.java"

# interfaces
.implements Lcom/zeekr/mediacenter/IBtHeadsetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediacenter/IBtHeadsetListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediacenter/IBtHeadsetListener$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.mediacenter.IBtHeadsetListener"

.field static final TRANSACTION_onBtHeadsetConnectChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.mediacenter.IBtHeadsetListener"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/mediacenter/IBtHeadsetListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.mediacenter.IBtHeadsetListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/zeekr/mediacenter/IBtHeadsetListener;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/zeekr/mediacenter/IBtHeadsetListener;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/zeekr/mediacenter/IBtHeadsetListener$Stub$a;

    invoke-direct {v0, p0}, Lcom/zeekr/mediacenter/IBtHeadsetListener$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/mediacenter/IBtHeadsetListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediacenter/IBtHeadsetListener$Stub$a;->b:Lcom/zeekr/mediacenter/IBtHeadsetListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/mediacenter/IBtHeadsetListener;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediacenter/IBtHeadsetListener$Stub$a;->b:Lcom/zeekr/mediacenter/IBtHeadsetListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 5
    sput-object p0, Lcom/zeekr/mediacenter/IBtHeadsetListener$Stub$a;->b:Lcom/zeekr/mediacenter/IBtHeadsetListener;

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

    const-string v1, "com.zeekr.mediacenter.IBtHeadsetListener"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 23
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 28
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/zeekr/mediacenter/IBtHeadsetListener;->onBtHeadsetConnectChanged(IZ)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method