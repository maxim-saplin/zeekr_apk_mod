.class public abstract Lcom/zeekrlife/market/update/ICheckUpdateCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/market/update/ICheckUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/market/update/ICheckUpdateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/market/update/ICheckUpdateCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekrlife.market.update.ICheckUpdateCallback"

.field static final TRANSACTION_ON_APP_UPDATE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekrlife.market.update.ICheckUpdateCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekrlife/market/update/ICheckUpdateCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekrlife.market.update.ICheckUpdateCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekrlife/market/update/ICheckUpdateCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekrlife/market/update/ICheckUpdateCallback;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekrlife/market/update/ICheckUpdateCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekrlife/market/update/ICheckUpdateCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekrlife/market/update/ICheckUpdateCallback;
    .locals 1

    sget-object v0, Lcom/zeekrlife/market/update/ICheckUpdateCallback$Stub$Proxy;->sDefaultImpl:Lcom/zeekrlife/market/update/ICheckUpdateCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekrlife/market/update/ICheckUpdateCallback;)Z
    .locals 1

    sget-object v0, Lcom/zeekrlife/market/update/ICheckUpdateCallback$Stub$Proxy;->sDefaultImpl:Lcom/zeekrlife/market/update/ICheckUpdateCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekrlife/market/update/ICheckUpdateCallback$Stub$Proxy;->sDefaultImpl:Lcom/zeekrlife/market/update/ICheckUpdateCallback;

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

    const-string v0, "com.zeekrlife.market.update.ICheckUpdateCallback"

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

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Lcom/zeekrlife/market/update/IAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekrlife/market/update/IAppInfo;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p0, p1, p2}, Lcom/zeekrlife/market/update/ICheckUpdateCallback;->onAppUpdate(ZLcom/zeekrlife/market/update/IAppInfo;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method
