.class final Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub$a;
.super Ljava/lang/Object;
.source "IMediaPartInfoCallBack.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub$a;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public final onCallback(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.sdk.mediacenter.IMediaPartInfoCallBack"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p2, v0, v3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub$a;->a:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 14
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;->onCallback(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    throw p0
.end method
