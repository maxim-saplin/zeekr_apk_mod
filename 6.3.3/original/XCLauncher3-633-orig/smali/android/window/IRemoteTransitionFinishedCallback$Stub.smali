.class public abstract Landroid/window/IRemoteTransitionFinishedCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/window/IRemoteTransitionFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/IRemoteTransitionFinishedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/IRemoteTransitionFinishedCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.window.IRemoteTransitionFinishedCallback"

.field static final TRANSACTION_onTransitionFinished:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.window.IRemoteTransitionFinishedCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/window/IRemoteTransitionFinishedCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.window.IRemoteTransitionFinishedCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/window/IRemoteTransitionFinishedCallback;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/window/IRemoteTransitionFinishedCallback;

    return-object v0

    :cond_1
    new-instance v0, Landroid/window/IRemoteTransitionFinishedCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/window/IRemoteTransitionFinishedCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/window/IRemoteTransitionFinishedCallback;
    .locals 1

    sget-object v0, Landroid/window/IRemoteTransitionFinishedCallback$Stub$Proxy;->b:Landroid/window/IRemoteTransitionFinishedCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/window/IRemoteTransitionFinishedCallback;)Z
    .locals 1

    sget-object v0, Landroid/window/IRemoteTransitionFinishedCallback$Stub$Proxy;->b:Landroid/window/IRemoteTransitionFinishedCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Landroid/window/IRemoteTransitionFinishedCallback$Stub$Proxy;->b:Landroid/window/IRemoteTransitionFinishedCallback;

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

    const/4 v0, 0x1

    const-string v1, "android.window.IRemoteTransitionFinishedCallback"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Landroid/window/WindowContainerTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/WindowContainerTransaction;

    goto :goto_0

    :cond_2
    move-object p1, p4

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/window/a;->k()Landroid/os/Parcelable$Creator;

    move-result-object p4

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Landroid/view/SurfaceControl$Transaction;

    :cond_3
    invoke-interface {p0, p1, p4}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
