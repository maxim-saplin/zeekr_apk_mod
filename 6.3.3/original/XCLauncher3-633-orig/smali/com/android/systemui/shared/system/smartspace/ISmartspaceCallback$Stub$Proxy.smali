.class Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static b:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final getSmartspaceState()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
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
    const-string v2, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;->getSmartspaceState()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->CREATOR:Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    invoke-direct {v2, v1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;-><init>(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final setSelectedPage(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;->setSelectedPage(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final setVisibility(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
