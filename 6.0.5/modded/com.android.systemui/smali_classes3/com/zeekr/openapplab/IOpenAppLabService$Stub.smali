.class public abstract Lcom/zeekr/openapplab/IOpenAppLabService$Stub;
.super Landroid/os/Binder;
.source "IOpenAppLabService.java"

# interfaces
.implements Lcom/zeekr/openapplab/IOpenAppLabService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/openapplab/IOpenAppLabService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/openapplab/IOpenAppLabService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.openapplab.IOpenAppLabService"

.field static final TRANSACTION_notifyTopActivityChanged:I = 0x3

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.openapplab.IOpenAppLabService"

    .line 40
    invoke-virtual {p0, p0, v0}, Lcom/zeekr/openapplab/IOpenAppLabService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/openapplab/IOpenAppLabService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.openapplab.IOpenAppLabService"

    .line 51
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    instance-of v1, v0, Lcom/zeekr/openapplab/IOpenAppLabService;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Lcom/zeekr/openapplab/IOpenAppLabService;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lcom/zeekr/openapplab/IOpenAppLabService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekr/openapplab/IOpenAppLabService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/openapplab/IOpenAppLabService;
    .locals 1

    .line 195
    sget-object v0, Lcom/zeekr/openapplab/IOpenAppLabService$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/openapplab/IOpenAppLabService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/openapplab/IOpenAppLabService;)Z
    .locals 1

    .line 185
    sget-object v0, Lcom/zeekr/openapplab/IOpenAppLabService$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/openapplab/IOpenAppLabService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 189
    sput-object p0, Lcom/zeekr/openapplab/IOpenAppLabService$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/openapplab/IOpenAppLabService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 186
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

    const-string v1, "com.zeekr.openapplab.IOpenAppLabService"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 68
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 89
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/openapplab/IOpenAppLabService$Stub;->notifyTopActivityChanged(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 81
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/openapplab/IOpenAppLabCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/openapplab/IOpenAppLabCallback;

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/zeekr/openapplab/IOpenAppLabService$Stub;->unregisterCallback(Lcom/zeekr/openapplab/IOpenAppLabCallback;)V

    return v0

    .line 73
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/openapplab/IOpenAppLabCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/openapplab/IOpenAppLabCallback;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/zeekr/openapplab/IOpenAppLabService$Stub;->registerCallback(Lcom/zeekr/openapplab/IOpenAppLabCallback;)V

    return v0
.end method
