.class public abstract Lcom/zeekr/dock/service/IDockFunctionService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/dock/service/IDockFunctionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dock/service/IDockFunctionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/service/IDockFunctionService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_edit:I = 0x3

.field static final TRANSACTION_getDockItems:I = 0x1

.field static final TRANSACTION_registerCallback:I = 0x4

.field static final TRANSACTION_toggle:I = 0x2

.field static final TRANSACTION_unregisterCallback:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.dock.service.IDockFunctionService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/dock/service/IDockFunctionService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.dock.service.IDockFunctionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekr/dock/service/IDockFunctionService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/dock/service/IDockFunctionService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekr/dock/service/IDockFunctionService$Stub$Proxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/zeekr/dock/service/IDockFunctionService$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
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

    const-string v0, "com.zeekr.dock.service.IDockFunctionService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/dock/service/IDockFunctionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/dock/service/IDockFunctionCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/dock/service/IDockFunctionService;->unregisterCallback(Lcom/zeekr/dock/service/IDockFunctionCallback;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/dock/service/IDockFunctionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/dock/service/IDockFunctionCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/dock/service/IDockFunctionService;->registerCallback(Lcom/zeekr/dock/service/IDockFunctionCallback;)V

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lcom/zeekr/dock/service/IDockFunctionService;->edit()V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/dock/service/IDockFunctionService;->toggle(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Lcom/zeekr/dock/service/IDockFunctionService;->getDockItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_7

    const/4 p1, -0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p2, :cond_9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_8

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    return v1
.end method
