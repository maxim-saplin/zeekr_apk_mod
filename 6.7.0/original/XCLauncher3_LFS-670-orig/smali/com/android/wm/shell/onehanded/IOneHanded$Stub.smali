.class public abstract Lcom/android/wm/shell/onehanded/IOneHanded$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/onehanded/IOneHanded;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/onehanded/IOneHanded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/onehanded/IOneHanded$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.onehanded.IOneHanded"

.field static final TRANSACTION_startOneHanded:I = 0x2

.field static final TRANSACTION_stopOneHanded:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.wm.shell.onehanded.IOneHanded"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/onehanded/IOneHanded;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.wm.shell.onehanded.IOneHanded"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/wm/shell/onehanded/IOneHanded;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/wm/shell/onehanded/IOneHanded;

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/wm/shell/onehanded/IOneHanded$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/wm/shell/onehanded/IOneHanded;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/onehanded/IOneHanded$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/onehanded/IOneHanded;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/wm/shell/onehanded/IOneHanded;)Z
    .locals 1

    sget-object v0, Lcom/android/wm/shell/onehanded/IOneHanded$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/onehanded/IOneHanded;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/android/wm/shell/onehanded/IOneHanded$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/onehanded/IOneHanded;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

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

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "com.android.wm.shell.onehanded.IOneHanded"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/wm/shell/onehanded/IOneHanded;->stopOneHanded()V

    return v1

    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/wm/shell/onehanded/IOneHanded;->startOneHanded()V

    return v1
.end method
