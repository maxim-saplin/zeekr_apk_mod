.class final Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub$a;
.super Ljava/lang/Object;
.source "IZeekrPlatformCallback.java"

# interfaces
.implements Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub$a;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public final onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.sdk.base.internal.IZeekrPlatformCallback"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    invoke-static {}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;->getDefaultImpl()Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-static {}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;->getDefaultImpl()Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    throw p0
.end method