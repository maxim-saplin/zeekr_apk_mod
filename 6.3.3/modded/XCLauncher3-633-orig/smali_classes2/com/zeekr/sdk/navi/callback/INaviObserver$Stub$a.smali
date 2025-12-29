.class final Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/navi/callback/INaviObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/zeekr/sdk/navi/callback/INaviObserver;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onNaviAPICallback(Lcom/zeekr/sdk/navi/bean/ResultBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.sdk.navi.callback.INaviObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;->getDefaultImpl()Lcom/zeekr/sdk/navi/callback/INaviObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;->getDefaultImpl()Lcom/zeekr/sdk/navi/callback/INaviObserver;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/navi/callback/INaviObserver;->onNaviAPICallback(Lcom/zeekr/sdk/navi/bean/ResultBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onNaviNotify(Lcom/zeekr/sdk/navi/bean/ResultBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.sdk.navi.callback.INaviObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Lcom/zeekr/sdk/navi/bean/ResultBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;->getDefaultImpl()Lcom/zeekr/sdk/navi/callback/INaviObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;->getDefaultImpl()Lcom/zeekr/sdk/navi/callback/INaviObserver;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/navi/callback/INaviObserver;->onNaviNotify(Lcom/zeekr/sdk/navi/bean/ResultBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
