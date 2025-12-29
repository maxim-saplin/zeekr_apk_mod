.class public abstract Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.multidisplay.contract.IInnerWindowOptCallback"

.field static final TRANSACTION_onDataWindowOpt:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.sdk.multidisplay.contract.IInnerWindowOptCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.sdk.multidisplay.contract.IInnerWindowOptCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub$Proxy;->b:Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;)Z
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub$Proxy;->b:Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub$Proxy;->b:Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;

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

    const-string v0, "com.zeekr.sdk.multidisplay.contract.IInnerWindowOptCallback"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;->onDataWindowOpt(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
