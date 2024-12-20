.class public abstract Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkCallback;
.super Landroid/os/Binder;
.source "EASFrameworkCallback.java"

# interfaces
.implements Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkCallback;


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkCallback$Proxy;
    }
.end annotation


# static fields
.field static final DESCRIPTOR:Ljava/lang/String; = "com.ecarx.eas.framework.sdk.IEASFrameworkCallback"

.field static final TRANSACTION_onCall:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.ecarx.eas.framework.sdk.IEASFrameworkCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.ecarx.eas.framework.sdk.IEASFrameworkCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkCallback;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkCallback;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkCallback$Proxy;

    invoke-direct {v0, p0}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkCallback$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.ecarx.eas.framework.sdk.IEASFrameworkCallback"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkCallback;->onCall(Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;)V

    return v0
.end method
