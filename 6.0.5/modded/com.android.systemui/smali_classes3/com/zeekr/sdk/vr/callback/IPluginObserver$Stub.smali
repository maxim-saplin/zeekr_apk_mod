.class public abstract Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub;
.super Landroid/os/Binder;
.source "IPluginObserver.java"

# interfaces
.implements Lcom/zeekr/sdk/vr/callback/IPluginObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vr/callback/IPluginObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.vr.callback.IPluginObserver"

.field static final TRANSACTION_semanticResult:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.sdk.vr.callback.IPluginObserver"

    .line 25
    invoke-virtual {p0, p0, v0}, Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/vr/callback/IPluginObserver;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.sdk.vr.callback.IPluginObserver"

    .line 36
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    instance-of v1, v0, Lcom/zeekr/sdk/vr/callback/IPluginObserver;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/zeekr/sdk/vr/callback/IPluginObserver;

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/vr/callback/IPluginObserver;
    .locals 1

    .line 139
    sget-object v0, Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/sdk/vr/callback/IPluginObserver;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/vr/callback/IPluginObserver;)Z
    .locals 1

    .line 129
    sget-object v0, Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/sdk/vr/callback/IPluginObserver;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 133
    sput-object p0, Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/sdk/vr/callback/IPluginObserver;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 130
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

    const-string v1, "com.zeekr.sdk.vr.callback.IPluginObserver"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 76
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

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 63
    sget-object p4, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/zeekr/sdk/vr/bean/PluginSemantics;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 69
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/vr/callback/IActionResult$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/vr/callback/IActionResult;

    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p4, p2}, Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub;->semanticResult(ILcom/zeekr/sdk/vr/bean/PluginSemantics;Lcom/zeekr/sdk/vr/callback/IActionResult;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
