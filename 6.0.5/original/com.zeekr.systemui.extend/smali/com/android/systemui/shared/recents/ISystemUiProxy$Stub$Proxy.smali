.class Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISystemUiProxy.java"

# interfaces
.implements Lcom/android/systemui/shared/recents/ISystemUiProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/systemui/shared/recents/ISystemUiProxy;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p1, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 472
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public expandNotificationPanel()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 945
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 946
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 948
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 949
    iget-object v2, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 950
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 951
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 952
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->expandNotificationPanel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 953
    return-void

    .line 956
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 959
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 961
    nop

    .line 962
    return-void

    .line 959
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 961
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 479
    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    return-object v0
.end method

.method public getNonMinimizedSplitScreenSecondaryBounds()Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 534
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 535
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 538
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 539
    iget-object v2, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 540
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 541
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 542
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->getNonMinimizedSplitScreenSecondaryBounds()Landroid/graphics/Rect;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 542
    return-object v3

    .line 545
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 547
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/graphics/Rect;
    goto :goto_0

    .line 550
    .end local v3    # "_result":Landroid/graphics/Rect;
    :cond_1
    const/4 v3, 0x0

    .line 554
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/graphics/Rect;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 556
    nop

    .line 557
    return-object v3

    .line 554
    .end local v3    # "_result":Landroid/graphics/Rect;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 556
    throw v2
.end method

.method public handleImageAsScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;I)V
    .locals 5
    .param p1, "screenImage"    # Landroid/graphics/Bitmap;
    .param p2, "locationInScreen"    # Landroid/graphics/Rect;
    .param p3, "visibleInsets"    # Landroid/graphics/Insets;
    .param p4, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 777
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 778
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 780
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 781
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 782
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 783
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 786
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    :goto_0
    if-eqz p2, :cond_1

    .line 789
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 790
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 793
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 795
    :goto_1
    if-eqz p3, :cond_2

    .line 796
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 797
    invoke-virtual {p3, v0, v3}, Landroid/graphics/Insets;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 800
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 802
    :goto_2
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 803
    iget-object v2, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 804
    .local v2, "_status":Z
    if-nez v2, :cond_3

    .line 805
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 806
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->handleImageAsScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 814
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 807
    return-void

    .line 810
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 813
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 814
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 815
    nop

    .line 816
    return-void

    .line 813
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 814
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 815
    throw v2
.end method

.method public handleImageBundleAsScreenshot(Landroid/os/Bundle;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 5
    .param p1, "screenImageBundle"    # Landroid/os/Bundle;
    .param p2, "locationInScreen"    # Landroid/graphics/Rect;
    .param p3, "visibleInsets"    # Landroid/graphics/Insets;
    .param p4, "task"    # Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 894
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 895
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 897
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 898
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 899
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 900
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 903
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 905
    :goto_0
    if-eqz p2, :cond_1

    .line 906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 907
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 910
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 912
    :goto_1
    if-eqz p3, :cond_2

    .line 913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 914
    invoke-virtual {p3, v0, v3}, Landroid/graphics/Insets;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 917
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 919
    :goto_2
    if-eqz p4, :cond_3

    .line 920
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 921
    invoke-virtual {p4, v0, v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 924
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 926
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1d

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 927
    .local v2, "_status":Z
    if-nez v2, :cond_4

    .line 928
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 929
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->handleImageBundleAsScreenshot(Landroid/os/Bundle;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 930
    return-void

    .line 933
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 938
    nop

    .line 939
    return-void

    .line 936
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 938
    throw v2
.end method

.method public notifyAccessibilityButtonClicked(I)V
    .locals 5
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 705
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 707
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 709
    iget-object v2, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 710
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 711
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 712
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonClicked(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 713
    return-void

    .line 716
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 721
    nop

    .line 722
    return-void

    .line 719
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 721
    throw v2
.end method

.method public notifyAccessibilityButtonLongClicked()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 728
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 729
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 731
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 732
    iget-object v2, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 733
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 734
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 735
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonLongClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 736
    return-void

    .line 739
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 744
    nop

    .line 745
    return-void

    .line 742
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 744
    throw v2
.end method

.method public notifyPrioritizedRotation(I)V
    .locals 5
    .param p1, "rotation"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 870
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 871
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 873
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 875
    iget-object v2, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 876
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 877
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 878
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyPrioritizedRotation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 886
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 879
    return-void

    .line 882
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 885
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 886
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 887
    nop

    .line 888
    return-void

    .line 885
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 886
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 887
    throw v2
.end method

.method public notifySwipeToHomeFinished()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 846
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 847
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 849
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 850
    iget-object v2, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 851
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 852
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 853
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifySwipeToHomeFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 861
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 854
    return-void

    .line 857
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 861
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 862
    nop

    .line 863
    return-void

    .line 860
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 861
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 862
    throw v2
.end method

.method public notifySwipeUpGestureStarted()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1011
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1013
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1014
    iget-object v1, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1015
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 1016
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1017
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifySwipeUpGestureStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1018
    return-void

    .line 1023
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1024
    nop

    .line 1025
    return-void

    .line 1023
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1024
    throw v1
.end method

.method public notifyTaskbarAutohideSuspend(Z)V
    .locals 5
    .param p1, "suspend"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1053
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1055
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1056
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1057
    iget-object v2, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x31

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1058
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 1059
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1060
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarAutohideSuspend(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1061
    return-void

    .line 1066
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1067
    nop

    .line 1068
    return-void

    .line 1066
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1067
    throw v1
.end method

.method public notifyTaskbarStatus(ZZ)V
    .locals 5
    .param p1, "visible"    # Z
    .param p2, "stashed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1029
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1031
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1032
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1033
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1034
    iget-object v1, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1035
    .local v1, "_status":Z
    if-nez v1, :cond_2

    .line 1036
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1037
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarStatus(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1038
    return-void

    .line 1043
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1044
    nop

    .line 1045
    return-void

    .line 1043
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1044
    throw v1
.end method

.method public onAssistantGestureCompletion(F)V
    .locals 5
    .param p1, "velocity"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 650
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 651
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 653
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 655
    iget-object v2, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 656
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 657
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 658
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantGestureCompletion(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 666
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 659
    return-void

    .line 662
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 666
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 667
    nop

    .line 668
    return-void

    .line 665
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 666
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 667
    throw v2
.end method

.method public onAssistantProgress(F)V
    .locals 5
    .param p1, "progress"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 625
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 626
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 628
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 630
    iget-object v2, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 631
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 632
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 633
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantProgress(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 634
    return-void

    .line 637
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 642
    nop

    .line 643
    return-void

    .line 640
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 642
    throw v2
.end method

.method public onBackPressed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 968
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 969
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 971
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 972
    iget-object v2, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 973
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 974
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 975
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 983
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 976
    return-void

    .line 979
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 982
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 983
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 984
    nop

    .line 985
    return-void

    .line 982
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 983
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 984
    throw v2
.end method

.method public onImeSwitcherPressed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1074
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1075
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1077
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1078
    iget-object v2, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1079
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1080
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1081
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onImeSwitcherPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1082
    return-void

    .line 1085
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1088
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1090
    nop

    .line 1091
    return-void

    .line 1088
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1090
    throw v2
.end method

.method public onOverviewShown(Z)V
    .locals 5
    .param p1, "fromHome"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 510
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 511
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 513
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 514
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 515
    iget-object v3, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 516
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 517
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 518
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onOverviewShown(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 519
    return-void

    .line 522
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 527
    nop

    .line 528
    return-void

    .line 525
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 527
    throw v2
.end method

.method public onStatusBarMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 595
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 596
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 598
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 599
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 600
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 601
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 606
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 607
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 608
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 609
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onStatusBarMotionEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 610
    return-void

    .line 613
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 618
    nop

    .line 619
    return-void

    .line 616
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 618
    throw v2
.end method

.method public setHomeRotationEnabled(Z)V
    .locals 5
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 989
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 990
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 992
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 993
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 994
    iget-object v3, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 995
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 996
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 997
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setHomeRotationEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1005
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 998
    return-void

    .line 1001
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1004
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1005
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1006
    nop

    .line 1007
    return-void

    .line 1004
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1005
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1006
    throw v2
.end method

.method public setNavBarButtonAlpha(FZ)V
    .locals 5
    .param p1, "alpha"    # F
    .param p2, "animate"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 566
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 567
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 569
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 571
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    iget-object v3, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x14

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 573
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 574
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 575
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setNavBarButtonAlpha(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 576
    return-void

    .line 579
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 584
    nop

    .line 585
    return-void

    .line 582
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 584
    throw v2
.end method

.method public setSplitScreenMinimized(Z)V
    .locals 5
    .param p1, "minimized"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 822
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 823
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 825
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 826
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 827
    iget-object v3, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x17

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 828
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 829
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 830
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setSplitScreenMinimized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 831
    return-void

    .line 834
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 839
    nop

    .line 840
    return-void

    .line 837
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 839
    throw v2
.end method

.method public startAssistant(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 674
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 675
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 677
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 678
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 679
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 683
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 685
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 686
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 687
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 688
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startAssistant(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 689
    return-void

    .line 692
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 697
    nop

    .line 698
    return-void

    .line 695
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 697
    throw v2
.end method

.method public startScreenPinning(I)V
    .locals 5
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 486
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 487
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 489
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    iget-object v2, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 492
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 493
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 494
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startScreenPinning(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 495
    return-void

    .line 498
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 503
    nop

    .line 504
    return-void

    .line 501
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 503
    throw v2
.end method

.method public stopScreenPinning()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 752
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 754
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 755
    iget-object v2, p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 756
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 757
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 758
    invoke-static {}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->stopScreenPinning()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 766
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 759
    return-void

    .line 762
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 766
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 767
    nop

    .line 768
    return-void

    .line 765
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 766
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 767
    throw v2
.end method
