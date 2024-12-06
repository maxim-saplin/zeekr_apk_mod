.class Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISplitScreen.java"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/ISplitScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/wm/shell/splitscreen/ISplitScreen;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 349
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public exitSplitScreen(I)V
    .locals 5
    .param p1, "toTopTaskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 448
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 450
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 453
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 454
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 455
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->exitSplitScreen(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 456
    return-void

    .line 461
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 462
    nop

    .line 463
    return-void

    .line 461
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 462
    throw v1
.end method

.method public exitSplitScreenOnHide(Z)V
    .locals 5
    .param p1, "exitSplitScreenOnHide"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 469
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 471
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 472
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 474
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 475
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 476
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->exitSplitScreenOnHide(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    return-void

    .line 482
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 483
    nop

    .line 484
    return-void

    .line 482
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 483
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 356
    const-string v0, "com.android.wm.shell.splitscreen.ISplitScreen"

    return-object v0
.end method

.method public onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
    .locals 5
    .param p1, "cancel"    # Z
    .param p2, "appTargets"    # [Landroid/view/RemoteAnimationTarget;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 691
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 692
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 695
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 696
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 697
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 698
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 699
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 700
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 701
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 701
    return-object v3

    .line 704
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 705
    sget-object v3, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/RemoteAnimationTarget;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 708
    .local v2, "_result":[Landroid/view/RemoteAnimationTarget;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 710
    nop

    .line 711
    return-object v2

    .line 708
    .end local v2    # "_result":[Landroid/view/RemoteAnimationTarget;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 710
    throw v2
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/ISplitScreenListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 363
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 365
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 366
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 367
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 368
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 369
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 370
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 371
    return-void

    .line 376
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 377
    nop

    .line 378
    return-void

    .line 376
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 377
    throw v1
.end method

.method public removeFromSideStage(I)V
    .locals 5
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 426
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 428
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 431
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 432
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 433
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->removeFromSideStage(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 434
    return-void

    .line 439
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 440
    nop

    .line 441
    return-void

    .line 439
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 440
    throw v1
.end method

.method public setSideStageVisibility(Z)V
    .locals 5
    .param p1, "visible"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 407
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 408
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 410
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 411
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 412
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->setSideStageVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 413
    return-void

    .line 418
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 419
    nop

    .line 420
    return-void

    .line 418
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 419
    throw v1
.end method

.method public startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "position"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 556
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 558
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 559
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 560
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 561
    invoke-virtual {p1, v0, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    :goto_0
    if-eqz p2, :cond_1

    .line 567
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 571
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 574
    if-eqz p4, :cond_2

    .line 575
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 579
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 582
    .local v1, "_status":Z
    if-nez v1, :cond_3

    .line 583
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 584
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 585
    return-void

    .line 590
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 591
    nop

    .line 592
    return-void

    .line 590
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 591
    throw v1
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "position"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .param p5, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 521
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 526
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 532
    :goto_0
    if-eqz p5, :cond_1

    .line 533
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    invoke-virtual {p5, v0, v2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 537
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 539
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 540
    .local v1, "_status":Z
    if-nez v1, :cond_2

    .line 541
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 542
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 543
    return-void

    .line 548
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 549
    nop

    .line 550
    return-void

    .line 548
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 549
    throw v1
.end method

.method public startTask(IILandroid/os/Bundle;)V
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "position"    # I
    .param p3, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 490
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 492
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 496
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 503
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 504
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 505
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startTask(IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 506
    return-void

    .line 511
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 512
    nop

    .line 513
    return-void

    .line 511
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 512
    throw v1
.end method

.method public startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;)V
    .locals 16
    .param p1, "mainTaskId"    # I
    .param p2, "mainOptions"    # Landroid/os/Bundle;
    .param p3, "sideTaskId"    # I
    .param p4, "sideOptions"    # Landroid/os/Bundle;
    .param p5, "sidePosition"    # I
    .param p6, "splitRatio"    # F
    .param p7, "remoteTransition"    # Landroid/window/RemoteTransition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 598
    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 600
    .local v12, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 601
    move/from16 v13, p1

    :try_start_1
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 602
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    .line 603
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 604
    invoke-virtual {v9, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 609
    :goto_0
    move/from16 v14, p3

    :try_start_2
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 610
    if-eqz v10, :cond_1

    .line 611
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 612
    invoke-virtual {v10, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 615
    :cond_1
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 617
    :goto_1
    move/from16 v15, p5

    :try_start_3
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 618
    move/from16 v8, p6

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeFloat(F)V

    .line 619
    if-eqz v11, :cond_2

    .line 620
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    invoke-virtual {v11, v12, v1}, Landroid/window/RemoteTransition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 624
    :cond_2
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    :goto_2
    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-interface {v1, v2, v12, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 627
    .local v0, "_status":Z
    if-nez v0, :cond_3

    .line 628
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 629
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 635
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 630
    return-void

    .line 635
    .end local v0    # "_status":Z
    :cond_3
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 636
    nop

    .line 637
    return-void

    .line 635
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move/from16 v13, p1

    :goto_3
    move/from16 v14, p3

    :goto_4
    move/from16 v15, p5

    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 636
    throw v0
.end method

.method public startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;)V
    .locals 16
    .param p1, "mainTaskId"    # I
    .param p2, "mainOptions"    # Landroid/os/Bundle;
    .param p3, "sideTaskId"    # I
    .param p4, "sideOptions"    # Landroid/os/Bundle;
    .param p5, "sidePosition"    # I
    .param p6, "splitRatio"    # F
    .param p7, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 643
    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 645
    .local v12, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 646
    move/from16 v13, p1

    :try_start_1
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    .line 648
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 649
    invoke-virtual {v9, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 654
    :goto_0
    move/from16 v14, p3

    :try_start_2
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 655
    if-eqz v10, :cond_1

    .line 656
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    invoke-virtual {v10, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 660
    :cond_1
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 662
    :goto_1
    move/from16 v15, p5

    :try_start_3
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 663
    move/from16 v8, p6

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeFloat(F)V

    .line 664
    if-eqz v11, :cond_2

    .line 665
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 666
    invoke-virtual {v11, v12, v1}, Landroid/view/RemoteAnimationAdapter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 669
    :cond_2
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 671
    :goto_2
    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {v1, v2, v12, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 672
    .local v0, "_status":Z
    if-nez v0, :cond_3

    .line 673
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 674
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 680
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 675
    return-void

    .line 680
    .end local v0    # "_status":Z
    :cond_3
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 681
    nop

    .line 682
    return-void

    .line 680
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move/from16 v13, p1

    :goto_3
    move/from16 v14, p3

    :goto_4
    move/from16 v15, p5

    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 681
    throw v0
.end method

.method public unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/ISplitScreenListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 384
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 386
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 387
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 388
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 389
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 390
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 391
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 392
    return-void

    .line 397
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 398
    nop

    .line 399
    return-void

    .line 397
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 398
    throw v1
.end method
