.class Lcom/android/wm/shell/recents/IRecentTasks$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRecentTasks.java"

# interfaces
.implements Lcom/android/wm/shell/recents/IRecentTasks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/IRecentTasks$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/wm/shell/recents/IRecentTasks;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/android/wm/shell/recents/IRecentTasks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 119
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/recents/IRecentTasks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "com.android.wm.shell.recents.IRecentTasks"

    return-object v0
.end method

.method public getRecentTasks(III)[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    .locals 5
    .param p1, "maxNum"    # I
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 176
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 179
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.wm.shell.recents.IRecentTasks"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-object v2, p0, Lcom/android/wm/shell/recents/IRecentTasks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 184
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 185
    invoke-static {}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->getDefaultImpl()Lcom/android/wm/shell/recents/IRecentTasks;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 186
    invoke-static {}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->getDefaultImpl()Lcom/android/wm/shell/recents/IRecentTasks;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/android/wm/shell/recents/IRecentTasks;->getRecentTasks(III)[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 186
    return-object v3

    .line 189
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 190
    sget-object v3, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 193
    .local v2, "_result":[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    nop

    .line 196
    return-object v2

    .line 193
    .end local v2    # "_result":[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    throw v2
.end method

.method public registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/android/wm/shell/recents/IRecentTasksListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 135
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.recents.IRecentTasks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 136
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/wm/shell/recents/IRecentTasksListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 137
    iget-object v2, p0, Lcom/android/wm/shell/recents/IRecentTasks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 138
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 139
    invoke-static {}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->getDefaultImpl()Lcom/android/wm/shell/recents/IRecentTasks;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 140
    invoke-static {}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->getDefaultImpl()Lcom/android/wm/shell/recents/IRecentTasks;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/recents/IRecentTasks;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    return-void

    .line 146
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    nop

    .line 148
    return-void

    .line 146
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    throw v1
.end method

.method public unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/android/wm/shell/recents/IRecentTasksListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 156
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.recents.IRecentTasks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 157
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/wm/shell/recents/IRecentTasksListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 158
    iget-object v2, p0, Lcom/android/wm/shell/recents/IRecentTasks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 159
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 160
    invoke-static {}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->getDefaultImpl()Lcom/android/wm/shell/recents/IRecentTasks;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 161
    invoke-static {}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->getDefaultImpl()Lcom/android/wm/shell/recents/IRecentTasks;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/recents/IRecentTasks;->unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 162
    return-void

    .line 167
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    nop

    .line 169
    return-void

    .line 167
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    throw v1
.end method
