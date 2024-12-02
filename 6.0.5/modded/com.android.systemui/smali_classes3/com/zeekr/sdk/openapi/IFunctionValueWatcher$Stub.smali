.class public abstract Lcom/zeekr/sdk/openapi/IFunctionValueWatcher$Stub;
.super Landroid/os/Binder;
.source "IFunctionValueWatcher.java"

# interfaces
.implements Lcom/zeekr/sdk/openapi/IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/openapi/IFunctionValueWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/openapi/IFunctionValueWatcher$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.openapi.IFunctionValueWatcher"

.field public static final TRANSACTION_onFunctionChanged:I = 0x1

.field public static final TRANSACTION_onFunctionValueChanged:I = 0x2

.field public static final TRANSACTION_onSupportedFunctionStatusChanged:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.sdk.openapi.IFunctionValueWatcher"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/openapi/IFunctionValueWatcher;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.sdk.openapi.IFunctionValueWatcher"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/zeekr/sdk/openapi/IFunctionValueWatcher;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/zeekr/sdk/openapi/IFunctionValueWatcher;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/openapi/IFunctionValueWatcher$Stub$a;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/openapi/IFunctionValueWatcher$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/openapi/IFunctionValueWatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/openapi/IFunctionValueWatcher$Stub$a;->b:Lcom/zeekr/sdk/openapi/IFunctionValueWatcher;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/openapi/IFunctionValueWatcher;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/openapi/IFunctionValueWatcher$Stub$a;->b:Lcom/zeekr/sdk/openapi/IFunctionValueWatcher;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 5
    sput-object p0, Lcom/zeekr/sdk/openapi/IFunctionValueWatcher$Stub$a;->b:Lcom/zeekr/sdk/openapi/IFunctionValueWatcher;

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

    const-string v1, "com.zeekr.sdk.openapi.IFunctionValueWatcher"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 44
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 69
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 76
    invoke-interface {p0, p1, p3, p2}, Lcom/zeekr/sdk/openapi/IFunctionValueWatcher;->onSupportedFunctionStatusChanged(III)V

    return v0

    .line 77
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 84
    invoke-interface {p0, p1, p3, p2}, Lcom/zeekr/sdk/openapi/IFunctionValueWatcher;->onFunctionValueChanged(III)V

    return v0

    .line 85
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 88
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/openapi/IFunctionValueWatcher;->onFunctionChanged(I)V

    return v0
.end method
