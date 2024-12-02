.class public abstract Lcom/android/aidl/pma/IPmaDVRService$Stub;
.super Landroid/os/Binder;
.source "IPmaDVRService.java"

# interfaces
.implements Lcom/android/aidl/pma/IPmaDVRService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/aidl/pma/IPmaDVRService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/aidl/pma/IPmaDVRService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.aidl.pma.IPmaDVRService"

.field static final TRANSACTION_getDVRState:I = 0x1

.field static final TRANSACTION_openDVRDialog:I = 0x2

.field static final TRANSACTION_startDVRRecord:I = 0x3

.field static final TRANSACTION_stopDVRRecord:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.aidl.pma.IPmaDVRService"

    .line 35
    invoke-virtual {p0, p0, v0}, Lcom/android/aidl/pma/IPmaDVRService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/aidl/pma/IPmaDVRService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.aidl.pma.IPmaDVRService"

    .line 46
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    instance-of v1, v0, Lcom/android/aidl/pma/IPmaDVRService;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Lcom/android/aidl/pma/IPmaDVRService;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lcom/android/aidl/pma/IPmaDVRService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/aidl/pma/IPmaDVRService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/aidl/pma/IPmaDVRService;
    .locals 1

    .line 210
    sget-object v0, Lcom/android/aidl/pma/IPmaDVRService$Stub$Proxy;->sDefaultImpl:Lcom/android/aidl/pma/IPmaDVRService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/aidl/pma/IPmaDVRService;)Z
    .locals 1

    .line 200
    sget-object v0, Lcom/android/aidl/pma/IPmaDVRService$Stub$Proxy;->sDefaultImpl:Lcom/android/aidl/pma/IPmaDVRService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 204
    sput-object p0, Lcom/android/aidl/pma/IPmaDVRService$Stub$Proxy;->sDefaultImpl:Lcom/android/aidl/pma/IPmaDVRService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 201
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

    const-string v1, "com.android.aidl.pma.IPmaDVRService"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 63
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 90
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/aidl/pma/IPmaDVRService$Stub;->stopDVRRecord()V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 83
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/android/aidl/pma/IPmaDVRService$Stub;->startDVRRecord()V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 76
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/android/aidl/pma/IPmaDVRService$Stub;->openDVRDialog()V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 68
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/android/aidl/pma/IPmaDVRService$Stub;->getDVRState()I

    move-result p0

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
