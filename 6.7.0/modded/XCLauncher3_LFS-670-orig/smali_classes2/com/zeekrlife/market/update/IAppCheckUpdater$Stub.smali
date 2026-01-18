.class public abstract Lcom/zeekrlife/market/update/IAppCheckUpdater$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/market/update/IAppCheckUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/market/update/IAppCheckUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/market/update/IAppCheckUpdater$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekrlife.market.update.IAppCheckUpdater"

.field static final TRANSACTION_CHECK_APP_UPDATE:I = 0x1

.field static final TRANSACTION_HAS_AVAILABLE_VERSION:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekrlife.market.update.IAppCheckUpdater"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekrlife/market/update/IAppCheckUpdater;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekrlife.market.update.IAppCheckUpdater"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekrlife/market/update/IAppCheckUpdater;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekrlife/market/update/IAppCheckUpdater;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekrlife/market/update/IAppCheckUpdater$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekrlife/market/update/IAppCheckUpdater$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekrlife/market/update/IAppCheckUpdater;
    .locals 1

    sget-object v0, Lcom/zeekrlife/market/update/IAppCheckUpdater$Stub$Proxy;->sDefaultImpl:Lcom/zeekrlife/market/update/IAppCheckUpdater;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekrlife/market/update/IAppCheckUpdater;)Z
    .locals 1

    sget-object v0, Lcom/zeekrlife/market/update/IAppCheckUpdater$Stub$Proxy;->sDefaultImpl:Lcom/zeekrlife/market/update/IAppCheckUpdater;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekrlife/market/update/IAppCheckUpdater$Stub$Proxy;->sDefaultImpl:Lcom/zeekrlife/market/update/IAppCheckUpdater;

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

    const-string v0, "com.zeekrlife.market.update.IAppCheckUpdater"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

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

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekrlife/market/update/IAvailableVersionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekrlife/market/update/IAvailableVersionCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekrlife/market/update/IAppCheckUpdater;->hasAvailableVersion(Ljava/lang/String;Lcom/zeekrlife/market/update/IAvailableVersionCallback;)Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekrlife/market/update/ICheckUpdateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekrlife/market/update/ICheckUpdateCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekrlife/market/update/IAppCheckUpdater;->checkAppUpdate(Ljava/lang/String;Lcom/zeekrlife/market/update/ICheckUpdateCallback;)Z

    move-result p1

    goto :goto_0
.end method
