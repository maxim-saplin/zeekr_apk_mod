.class Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static b:Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onDataWindowOpt(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.sdk.multidisplay.contract.IInnerWindowOptCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v3}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v4, p0, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub;->getDefaultImpl()Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub;->getDefaultImpl()Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;->onDataWindowOpt(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
