.class Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;
.super Ljava/lang/Object;
.source "IZeekrTaskView.java"

# interfaces
.implements Lcom/android/wm/shell/IZeekrTaskView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/IZeekrTaskView$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/wm/shell/IZeekrTaskView;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public copySplashScreenView(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.wm.shell.IZeekrTaskView"

    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    iget-object p0, p0, Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 247
    invoke-static {}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->getDefaultImpl()Lcom/android/wm/shell/IZeekrTaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 248
    invoke-static {}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->getDefaultImpl()Lcom/android/wm/shell/IZeekrTaskView;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/IZeekrTaskView;->copySplashScreenView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 254
    throw p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.android.wm.shell.IZeekrTaskView"

    return-object p0
.end method

.method public onAppSplashScreenViewRemoved(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.wm.shell.IZeekrTaskView"

    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    iget-object p0, p0, Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 266
    invoke-static {}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->getDefaultImpl()Lcom/android/wm/shell/IZeekrTaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 267
    invoke-static {}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->getDefaultImpl()Lcom/android/wm/shell/IZeekrTaskView;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/IZeekrTaskView;->onAppSplashScreenViewRemoved(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 273
    throw p0
.end method

.method public onBackPressedOnTaskRoot(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.wm.shell.IZeekrTaskView"

    .line 378
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    invoke-virtual {p1, v0, v2}, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 387
    invoke-static {}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->getDefaultImpl()Lcom/android/wm/shell/IZeekrTaskView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 388
    invoke-static {}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->getDefaultImpl()Lcom/android/wm/shell/IZeekrTaskView;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/IZeekrTaskView;->onBackPressedOnTaskRoot(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 394
    throw p0
.end method

.method public onImeDrawnOnTask(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.wm.shell.IZeekrTaskView"

    .line 403
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    iget-object p0, p0, Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 406
    invoke-static {}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->getDefaultImpl()Lcom/android/wm/shell/IZeekrTaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 407
    invoke-static {}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->getDefaultImpl()Lcom/android/wm/shell/IZeekrTaskView;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/IZeekrTaskView;->onImeDrawnOnTask(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 413
    throw p0
.end method

.method public onTaskAppeared(Lcom/android/wm/shell/ZeekrRunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.wm.shell.IZeekrTaskView"

    .line 287
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    invoke-virtual {p1, v0, v2}, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 296
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    invoke-virtual {p2, v0, v2}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 300
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 303
    invoke-static {}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->getDefaultImpl()Lcom/android/wm/shell/IZeekrTaskView;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 304
    invoke-static {}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->getDefaultImpl()Lcom/android/wm/shell/IZeekrTaskView;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/IZeekrTaskView;->onTaskAppeared(Lcom/android/wm/shell/ZeekrRunningTaskInfo;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    throw p0
.end method

.method public onTaskInfoChanged(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 349
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.wm.shell.IZeekrTaskView"

    .line 351
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    invoke-virtual {p1, v0, v2}, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 360
    invoke-static {}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->getDefaultImpl()Lcom/android/wm/shell/IZeekrTaskView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 361
    invoke-static {}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->getDefaultImpl()Lcom/android/wm/shell/IZeekrTaskView;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/IZeekrTaskView;->onTaskInfoChanged(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 367
    throw p0
.end method

.method public onTaskVanished(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 314
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.wm.shell.IZeekrTaskView"

    .line 316
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    invoke-virtual {p1, v0, v2}, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 325
    invoke-static {}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->getDefaultImpl()Lcom/android/wm/shell/IZeekrTaskView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 326
    invoke-static {}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->getDefaultImpl()Lcom/android/wm/shell/IZeekrTaskView;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/IZeekrTaskView;->onTaskVanished(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 332
    throw p0
.end method
