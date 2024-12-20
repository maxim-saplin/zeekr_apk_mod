.class Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISmartspaceTransitionController.java"

# interfaces
.implements Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 79
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "com.android.systemui.shared.system.smartspace.ISmartspaceTransitionController"

    return-object v0
.end method

.method public setSmartspace(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 92
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.systemui.shared.system.smartspace.ISmartspaceTransitionController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 93
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 94
    iget-object v2, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 95
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 96
    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 97
    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;->setSmartspace(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 98
    return-void

    .line 103
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 104
    nop

    .line 105
    return-void

    .line 103
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 104
    throw v1
.end method
