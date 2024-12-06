.class Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISplitScreen.java"

# interfaces
.implements Lcom/android/wm/shell/stagesplit/ISplitScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/wm/shell/stagesplit/ISplitScreen;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 351
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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

    .line 450
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 452
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.stagesplit.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 455
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 456
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 457
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->exitSplitScreen(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 458
    return-void

    .line 463
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 464
    nop

    .line 465
    return-void

    .line 463
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 464
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

    .line 471
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 473
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.stagesplit.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 474
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 476
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 477
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 478
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->exitSplitScreenOnHide(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 479
    return-void

    .line 484
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 485
    nop

    .line 486
    return-void

    .line 484
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 485
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 358
    const-string v0, "com.android.wm.shell.stagesplit.ISplitScreen"

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

    .line 694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 695
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 698
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.wm.shell.stagesplit.ISplitScreen"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 699
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 701
    iget-object v3, p0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 702
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 703
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 704
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 704
    return-object v3

    .line 707
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 708
    sget-object v3, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/RemoteAnimationTarget;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 711
    .local v2, "_result":[Landroid/view/RemoteAnimationTarget;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 713
    nop

    .line 714
    return-object v2

    .line 711
    .end local v2    # "_result":[Landroid/view/RemoteAnimationTarget;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 713
    throw v2
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/android/wm/shell/stagesplit/ISplitScreenListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 367
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.stagesplit.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 368
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 369
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 370
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 371
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 372
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 373
    return-void

    .line 378
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 379
    nop

    .line 380
    return-void

    .line 378
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 379
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

    .line 428
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 430
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.stagesplit.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 433
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 434
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 435
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->removeFromSideStage(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 436
    return-void

    .line 441
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 442
    nop

    .line 443
    return-void

    .line 441
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 442
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

    .line 407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 409
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.stagesplit.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 410
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 412
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 413
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 414
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->setSideStageVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 415
    return-void

    .line 420
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 421
    nop

    .line 422
    return-void

    .line 420
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 421
    throw v1
.end method

.method public startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;IILandroid/os/Bundle;)V
    .locals 9
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "stage"    # I
    .param p4, "position"    # I
    .param p5, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 560
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 562
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.stagesplit.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 563
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 564
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 565
    invoke-virtual {p1, v0, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 568
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    :goto_0
    if-eqz p2, :cond_1

    .line 571
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 575
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    if-eqz p5, :cond_2

    .line 580
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 584
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 587
    .local v1, "_status":Z
    if-nez v1, :cond_3

    .line 588
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 589
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 590
    return-void

    .line 595
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 596
    nop

    .line 597
    return-void

    .line 595
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 596
    throw v1
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 16
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "stage"    # I
    .param p4, "position"    # I
    .param p5, "options"    # Landroid/os/Bundle;
    .param p6, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 522
    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 524
    .local v10, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "com.android.wm.shell.stagesplit.ISplitScreen"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 525
    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 526
    move-object/from16 v12, p2

    :try_start_2
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 527
    move/from16 v13, p3

    :try_start_3
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 528
    move/from16 v14, p4

    :try_start_4
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 530
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    invoke-virtual {v8, v10, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 534
    :cond_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    :goto_0
    if-eqz v9, :cond_1

    .line 537
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    invoke-virtual {v9, v10, v1}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 541
    :cond_1
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 543
    :goto_1
    move-object/from16 v15, p0

    :try_start_5
    iget-object v1, v15, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-interface {v1, v2, v10, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 544
    .local v0, "_status":Z
    if-nez v0, :cond_2

    .line 545
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 546
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->startShortcut(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 552
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 547
    return-void

    .line 552
    .end local v0    # "_status":Z
    :cond_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 553
    nop

    .line 554
    return-void

    .line 552
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v11, p1

    :goto_2
    move-object/from16 v12, p2

    :goto_3
    move/from16 v13, p3

    :goto_4
    move/from16 v14, p4

    :goto_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 553
    throw v0
.end method

.method public startTask(IIILandroid/os/Bundle;)V
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "stage"    # I
    .param p3, "position"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 492
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 494
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.stagesplit.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 499
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 506
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 507
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 508
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->startTask(IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 509
    return-void

    .line 514
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 515
    nop

    .line 516
    return-void

    .line 514
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 515
    throw v1
.end method

.method public startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;)V
    .locals 16
    .param p1, "mainTaskId"    # I
    .param p2, "mainOptions"    # Landroid/os/Bundle;
    .param p3, "sideTaskId"    # I
    .param p4, "sideOptions"    # Landroid/os/Bundle;
    .param p5, "sidePosition"    # I
    .param p6, "remoteTransition"    # Landroid/window/RemoteTransition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 603
    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 605
    .local v11, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "com.android.wm.shell.stagesplit.ISplitScreen"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 606
    move/from16 v12, p1

    :try_start_1
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 607
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 608
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 609
    invoke-virtual {v8, v11, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 612
    :cond_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 614
    :goto_0
    move/from16 v13, p3

    :try_start_2
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 615
    if-eqz v9, :cond_1

    .line 616
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 617
    invoke-virtual {v9, v11, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 620
    :cond_1
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 622
    :goto_1
    move/from16 v14, p5

    :try_start_3
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    if-eqz v10, :cond_2

    .line 624
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 625
    invoke-virtual {v10, v11, v1}, Landroid/window/RemoteTransition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 628
    :cond_2
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 630
    :goto_2
    move-object/from16 v15, p0

    :try_start_4
    iget-object v1, v15, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-interface {v1, v2, v11, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 631
    .local v0, "_status":Z
    if-nez v0, :cond_3

    .line 632
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 633
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 639
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 634
    return-void

    .line 639
    .end local v0    # "_status":Z
    :cond_3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 640
    nop

    .line 641
    return-void

    .line 639
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v15, p0

    move/from16 v12, p1

    :goto_3
    move/from16 v13, p3

    :goto_4
    move/from16 v14, p5

    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 640
    throw v0
.end method

.method public startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;)V
    .locals 16
    .param p1, "mainTaskId"    # I
    .param p2, "mainOptions"    # Landroid/os/Bundle;
    .param p3, "sideTaskId"    # I
    .param p4, "sideOptions"    # Landroid/os/Bundle;
    .param p5, "sidePosition"    # I
    .param p6, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 647
    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 649
    .local v11, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "com.android.wm.shell.stagesplit.ISplitScreen"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 650
    move/from16 v12, p1

    :try_start_1
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 651
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 652
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 653
    invoke-virtual {v8, v11, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 658
    :goto_0
    move/from16 v13, p3

    :try_start_2
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    if-eqz v9, :cond_1

    .line 660
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    invoke-virtual {v9, v11, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 664
    :cond_1
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 666
    :goto_1
    move/from16 v14, p5

    :try_start_3
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 667
    if-eqz v10, :cond_2

    .line 668
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    invoke-virtual {v10, v11, v1}, Landroid/view/RemoteAnimationAdapter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 672
    :cond_2
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 674
    :goto_2
    move-object/from16 v15, p0

    :try_start_4
    iget-object v1, v15, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {v1, v2, v11, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 675
    .local v0, "_status":Z
    if-nez v0, :cond_3

    .line 676
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 677
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 683
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 678
    return-void

    .line 683
    .end local v0    # "_status":Z
    :cond_3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 684
    nop

    .line 685
    return-void

    .line 683
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v15, p0

    move/from16 v12, p1

    :goto_3
    move/from16 v13, p3

    :goto_4
    move/from16 v14, p5

    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 684
    throw v0
.end method

.method public unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/android/wm/shell/stagesplit/ISplitScreenListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 388
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.stagesplit.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 389
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 390
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 391
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 392
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 393
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 394
    return-void

    .line 399
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 400
    nop

    .line 401
    return-void

    .line 399
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 400
    throw v1
.end method
