.class public abstract Lcom/zeekr/sdk/vr/callback/IScenarioCallback$Stub;
.super Landroid/os/Binder;
.source "IScenarioCallback.java"

# interfaces
.implements Lcom/zeekr/sdk/vr/callback/IScenarioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vr/callback/IScenarioCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vr/callback/IScenarioCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.vr.callback.IScenarioCallback"

.field static final TRANSACTION_onCallback:I = 0x1

.field static final TRANSACTION_onKeywordsCallback:I = 0x3

.field static final TRANSACTION_onVrAskCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.sdk.vr.callback.IScenarioCallback"

    .line 31
    invoke-virtual {p0, p0, v0}, Lcom/zeekr/sdk/vr/callback/IScenarioCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/vr/callback/IScenarioCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.sdk.vr.callback.IScenarioCallback"

    .line 42
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    instance-of v1, v0, Lcom/zeekr/sdk/vr/callback/IScenarioCallback;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/zeekr/sdk/vr/callback/IScenarioCallback;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/vr/callback/IScenarioCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/vr/callback/IScenarioCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/vr/callback/IScenarioCallback;
    .locals 1

    .line 204
    sget-object v0, Lcom/zeekr/sdk/vr/callback/IScenarioCallback$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/sdk/vr/callback/IScenarioCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/vr/callback/IScenarioCallback;)Z
    .locals 1

    .line 194
    sget-object v0, Lcom/zeekr/sdk/vr/callback/IScenarioCallback$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/sdk/vr/callback/IScenarioCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 198
    sput-object p0, Lcom/zeekr/sdk/vr/callback/IScenarioCallback$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/sdk/vr/callback/IScenarioCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 195
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

    const-string v1, "com.zeekr.sdk.vr.callback.IScenarioCallback"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 59
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 90
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, p4, p2}, Lcom/zeekr/sdk/vr/callback/IScenarioCallback$Stub;->onKeywordsCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 79
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/vr/callback/IScenarioCallback$Stub;->onVrAskCallback(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 64
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 73
    invoke-virtual {p0, p1, p4, v1, p2}, Lcom/zeekr/sdk/vr/callback/IScenarioCallback$Stub;->onCallback(Ljava/lang/String;ILjava/lang/String;I)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
