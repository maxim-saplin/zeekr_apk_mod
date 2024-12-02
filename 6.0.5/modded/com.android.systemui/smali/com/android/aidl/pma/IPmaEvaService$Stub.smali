.class public abstract Lcom/android/aidl/pma/IPmaEvaService$Stub;
.super Landroid/os/Binder;
.source "IPmaEvaService.java"

# interfaces
.implements Lcom/android/aidl/pma/IPmaEvaService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/aidl/pma/IPmaEvaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/aidl/pma/IPmaEvaService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.aidl.pma.IPmaEvaService"

.field static final TRANSACTION_launcherShow:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.aidl.pma.IPmaEvaService"

    .line 25
    invoke-virtual {p0, p0, v0}, Lcom/android/aidl/pma/IPmaEvaService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/aidl/pma/IPmaEvaService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.aidl.pma.IPmaEvaService"

    .line 36
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    instance-of v1, v0, Lcom/android/aidl/pma/IPmaEvaService;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/android/aidl/pma/IPmaEvaService;

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/android/aidl/pma/IPmaEvaService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/aidl/pma/IPmaEvaService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/aidl/pma/IPmaEvaService;
    .locals 1

    .line 122
    sget-object v0, Lcom/android/aidl/pma/IPmaEvaService$Stub$Proxy;->sDefaultImpl:Lcom/android/aidl/pma/IPmaEvaService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/aidl/pma/IPmaEvaService;)Z
    .locals 1

    .line 112
    sget-object v0, Lcom/android/aidl/pma/IPmaEvaService$Stub$Proxy;->sDefaultImpl:Lcom/android/aidl/pma/IPmaEvaService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 116
    sput-object p0, Lcom/android/aidl/pma/IPmaEvaService$Stub$Proxy;->sDefaultImpl:Lcom/android/aidl/pma/IPmaEvaService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 113
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

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

    const-string v1, "com.android.aidl.pma.IPmaEvaService"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 53
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 58
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/aidl/pma/IPmaEvaService$Stub;->launcherShow(Z)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
