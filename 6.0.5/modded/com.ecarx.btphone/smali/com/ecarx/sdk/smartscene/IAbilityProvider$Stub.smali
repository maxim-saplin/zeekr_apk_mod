.class public abstract Lcom/ecarx/sdk/smartscene/IAbilityProvider$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/smartscene/IAbilityProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/sdk/smartscene/IAbilityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/sdk/smartscene/IAbilityProvider$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.ecarx.sdk.smartscene.IAbilityProvider"

.field static final TRANSACTION_getServiceModelList:I = 0x2

.field static final TRANSACTION_onCallService:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.ecarx.sdk.smartscene.IAbilityProvider"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ecarx/sdk/smartscene/IAbilityProvider;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.ecarx.sdk.smartscene.IAbilityProvider"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/ecarx/sdk/smartscene/IAbilityProvider;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ecarx/sdk/smartscene/IAbilityProvider;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/ecarx/sdk/smartscene/IAbilityProvider$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/ecarx/sdk/smartscene/IAbilityProvider$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/ecarx/sdk/smartscene/IAbilityProvider;
    .locals 1

    sget-object v0, Lcom/ecarx/sdk/smartscene/IAbilityProvider$Stub$Proxy;->sDefaultImpl:Lcom/ecarx/sdk/smartscene/IAbilityProvider;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/ecarx/sdk/smartscene/IAbilityProvider;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/sdk/smartscene/IAbilityProvider$Stub$Proxy;->sDefaultImpl:Lcom/ecarx/sdk/smartscene/IAbilityProvider;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/ecarx/sdk/smartscene/IAbilityProvider$Stub$Proxy;->sDefaultImpl:Lcom/ecarx/sdk/smartscene/IAbilityProvider;

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
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.ecarx.sdk.smartscene.IAbilityProvider"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

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
    invoke-interface {p0}, Lcom/ecarx/sdk/smartscene/IAbilityProvider;->getServiceModelList()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v0

    .line 7
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/ecarx/sdk/smartscene/ServiceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/sdk/smartscene/ServiceModel;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lcom/ecarx/sdk/smartscene/IAbilityProvider;->onCallService(Lcom/ecarx/sdk/smartscene/ServiceModel;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
