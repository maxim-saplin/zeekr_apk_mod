.class public abstract Lcom/ecarx/sdk/smartscene/LaunchPad$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/smartscene/LaunchPad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/sdk/smartscene/LaunchPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/sdk/smartscene/LaunchPad$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.ecarx.sdk.smartscene.LaunchPad"

.field static final TRANSACTION_callbackServiceResult:I = 0x1

.field static final TRANSACTION_serviceExecuteError:I = 0x3

.field static final TRANSACTION_updateAbilityConfig:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.ecarx.sdk.smartscene.LaunchPad"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ecarx/sdk/smartscene/LaunchPad;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.ecarx.sdk.smartscene.LaunchPad"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/ecarx/sdk/smartscene/LaunchPad;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ecarx/sdk/smartscene/LaunchPad;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/ecarx/sdk/smartscene/LaunchPad$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/ecarx/sdk/smartscene/LaunchPad$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/ecarx/sdk/smartscene/LaunchPad;
    .locals 1

    sget-object v0, Lcom/ecarx/sdk/smartscene/LaunchPad$Stub$Proxy;->sDefaultImpl:Lcom/ecarx/sdk/smartscene/LaunchPad;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/ecarx/sdk/smartscene/LaunchPad;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/sdk/smartscene/LaunchPad$Stub$Proxy;->sDefaultImpl:Lcom/ecarx/sdk/smartscene/LaunchPad;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/ecarx/sdk/smartscene/LaunchPad$Stub$Proxy;->sDefaultImpl:Lcom/ecarx/sdk/smartscene/LaunchPad;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.ecarx.sdk.smartscene.LaunchPad"

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    sget-object p4, Lcom/ecarx/sdk/smartscene/ServiceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/ecarx/sdk/smartscene/ServiceModel;

    .line 7
    :cond_2
    invoke-interface {p0, p1, v0}, Lcom/ecarx/sdk/smartscene/LaunchPad;->serviceExecuteError(ILcom/ecarx/sdk/smartscene/ServiceModel;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 9
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/ecarx/sdk/smartscene/LaunchPad;->updateAbilityConfig(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 13
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    sget-object p1, Lcom/ecarx/sdk/smartscene/ServiceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ecarx/sdk/smartscene/ServiceModel;

    .line 16
    :cond_5
    invoke-interface {p0, v0}, Lcom/ecarx/sdk/smartscene/LaunchPad;->callbackServiceResult(Lcom/ecarx/sdk/smartscene/ServiceModel;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
