.class Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPipAnimationListener.java"

# interfaces
.implements Lcom/android/wm/shell/pip/IPipAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/wm/shell/pip/IPipAnimationListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 99
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "com.android.wm.shell.pip.IPipAnimationListener"

    return-object v0
.end method

.method public onPipAnimationStarted()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 115
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.pip.IPipAnimationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 117
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 118
    invoke-static {}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/pip/IPipAnimationListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 119
    invoke-static {}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/pip/IPipAnimationListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/wm/shell/pip/IPipAnimationListener;->onPipAnimationStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120
    return-void

    .line 125
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    nop

    .line 127
    return-void

    .line 125
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    throw v1
.end method

.method public onPipCornerRadiusChanged(I)V
    .locals 5
    .param p1, "cornerRadius"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 138
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.pip.IPipAnimationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object v1, p0, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 141
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 142
    invoke-static {}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/pip/IPipAnimationListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 143
    invoke-static {}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/pip/IPipAnimationListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/pip/IPipAnimationListener;->onPipCornerRadiusChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    return-void

    .line 149
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    nop

    .line 151
    return-void

    .line 149
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    throw v1
.end method
