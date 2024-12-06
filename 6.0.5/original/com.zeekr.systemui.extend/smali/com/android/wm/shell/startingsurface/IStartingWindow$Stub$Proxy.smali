.class Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub$Proxy;
.super Ljava/lang/Object;
.source "IStartingWindow.java"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/IStartingWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/wm/shell/startingsurface/IStartingWindow;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 84
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 91
    const-string v0, "com.android.wm.shell.startingsurface.IStartingWindow"

    return-object v0
.end method

.method public setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/android/wm/shell/startingsurface/IStartingWindowListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 100
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.startingsurface.IStartingWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 101
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/wm/shell/startingsurface/IStartingWindowListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 102
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 103
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 104
    invoke-static {}, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;->getDefaultImpl()Lcom/android/wm/shell/startingsurface/IStartingWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 105
    invoke-static {}, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;->getDefaultImpl()Lcom/android/wm/shell/startingsurface/IStartingWindow;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/startingsurface/IStartingWindow;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 106
    return-void

    .line 111
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 112
    nop

    .line 113
    return-void

    .line 111
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 112
    throw v1
.end method
