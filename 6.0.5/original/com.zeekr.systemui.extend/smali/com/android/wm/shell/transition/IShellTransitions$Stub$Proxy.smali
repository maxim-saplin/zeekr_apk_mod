.class Lcom/android/wm/shell/transition/IShellTransitions$Stub$Proxy;
.super Ljava/lang/Object;
.source "IShellTransitions.java"

# interfaces
.implements Lcom/android/wm/shell/transition/IShellTransitions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/IShellTransitions$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/wm/shell/transition/IShellTransitions;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/android/wm/shell/transition/IShellTransitions$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 115
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/transition/IShellTransitions$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 122
    const-string v0, "com.android.wm.shell.transition.IShellTransitions"

    return-object v0
.end method

.method public registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 5
    .param p1, "filter"    # Landroid/window/TransitionFilter;
    .param p2, "remoteTransition"    # Landroid/window/RemoteTransition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 131
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.transition.IShellTransitions"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 132
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    invoke-virtual {p1, v0, v2}, Landroid/window/TransitionFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    :goto_0
    if-eqz p2, :cond_1

    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    invoke-virtual {p2, v0, v2}, Landroid/window/RemoteTransition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/transition/IShellTransitions$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 147
    .local v1, "_status":Z
    if-nez v1, :cond_2

    .line 148
    invoke-static {}, Lcom/android/wm/shell/transition/IShellTransitions$Stub;->getDefaultImpl()Lcom/android/wm/shell/transition/IShellTransitions;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 149
    invoke-static {}, Lcom/android/wm/shell/transition/IShellTransitions$Stub;->getDefaultImpl()Lcom/android/wm/shell/transition/IShellTransitions;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/transition/IShellTransitions;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    return-void

    .line 155
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    nop

    .line 157
    return-void

    .line 155
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    throw v1
.end method

.method public unregisterRemote(Landroid/window/RemoteTransition;)V
    .locals 5
    .param p1, "remoteTransition"    # Landroid/window/RemoteTransition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 165
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.transition.IShellTransitions"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 166
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    invoke-virtual {p1, v0, v2}, Landroid/window/RemoteTransition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/transition/IShellTransitions$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 174
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 175
    invoke-static {}, Lcom/android/wm/shell/transition/IShellTransitions$Stub;->getDefaultImpl()Lcom/android/wm/shell/transition/IShellTransitions;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 176
    invoke-static {}, Lcom/android/wm/shell/transition/IShellTransitions$Stub;->getDefaultImpl()Lcom/android/wm/shell/transition/IShellTransitions;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/transition/IShellTransitions;->unregisterRemote(Landroid/window/RemoteTransition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    return-void

    .line 182
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 183
    nop

    .line 184
    return-void

    .line 182
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 183
    throw v1
.end method
