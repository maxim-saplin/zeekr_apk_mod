.class public abstract Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;
.super Landroid/os/Binder;
.source "IZeekrSupportService.java"

# interfaces
.implements Lcom/zeekr/sdk/base/internal/IZeekrSupportService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/internal/IZeekrSupportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.base.internal.IZeekrSupportService"

.field static final TRANSACTION_asyncBinderCall:I = 0x3

.field static final TRANSACTION_asyncCall:I = 0x2

.field static final TRANSACTION_call:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.sdk.base.internal.IZeekrSupportService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/base/internal/IZeekrSupportService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.sdk.base.internal.IZeekrSupportService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/zeekr/sdk/base/internal/IZeekrSupportService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/zeekr/sdk/base/internal/IZeekrSupportService;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub$a;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/base/internal/IZeekrSupportService;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub$a;->b:Lcom/zeekr/sdk/base/internal/IZeekrSupportService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/base/internal/IZeekrSupportService;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub$a;->b:Lcom/zeekr/sdk/base/internal/IZeekrSupportService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 5
    sput-object p0, Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub$a;->b:Lcom/zeekr/sdk/base/internal/IZeekrSupportService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "com.zeekr.sdk.base.internal.IZeekrSupportService"

    if-eq p1, v2, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 79
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 128
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    sget-object p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 137
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 138
    invoke-interface {p0, v1, p1}, Lcom/zeekr/sdk/base/internal/IZeekrSupportService;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p0

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_3

    .line 141
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-virtual {p0, p3, v2}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v2

    .line 146
    :cond_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 149
    sget-object p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 155
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    move-result-object p1

    .line 156
    invoke-interface {p0, v1, p1}, Lcom/zeekr/sdk/base/internal/IZeekrSupportService;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p0

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_6

    .line 159
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    invoke-virtual {p0, p3, v2}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v2

    .line 164
    :cond_7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 167
    sget-object p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 172
    :cond_8
    invoke-interface {p0, v1}, Lcom/zeekr/sdk/base/internal/IZeekrSupportService;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p0

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_9

    .line 175
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    invoke-virtual {p0, p3, v2}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 179
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v2
.end method
