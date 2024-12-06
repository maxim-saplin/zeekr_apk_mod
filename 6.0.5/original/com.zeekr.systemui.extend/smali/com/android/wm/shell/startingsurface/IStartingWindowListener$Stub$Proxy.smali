.class Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IStartingWindowListener.java"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/IStartingWindowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 92
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 99
    const-string v0, "com.android.wm.shell.startingsurface.IStartingWindowListener"

    return-object v0
.end method

.method public onTaskLaunching(III)V
    .locals 4
    .param p1, "taskId"    # I
    .param p2, "supportedType"    # I
    .param p3, "splashScreenBackgroundColor"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 111
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.startingsurface.IStartingWindowListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 116
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 117
    invoke-static {}, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 118
    invoke-static {}, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/wm/shell/startingsurface/IStartingWindowListener;->onTaskLaunching(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    return-void

    .line 124
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 125
    nop

    .line 126
    return-void

    .line 124
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 125
    throw v1
.end method
