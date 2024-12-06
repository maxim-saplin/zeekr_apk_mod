.class Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISplitScreenListener.java"

# interfaces
.implements Lcom/android/wm/shell/stagesplit/ISplitScreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 104
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 111
    const-string v0, "com.android.wm.shell.stagesplit.ISplitScreenListener"

    return-object v0
.end method

.method public onStagePositionChanged(II)V
    .locals 4
    .param p1, "stage"    # I
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 120
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.stagesplit.ISplitScreenListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 124
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 125
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener;->onStagePositionChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 127
    return-void

    .line 132
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 133
    nop

    .line 134
    return-void

    .line 132
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 133
    throw v1
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "stage"    # I
    .param p3, "visible"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 142
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.stagesplit.ISplitScreenListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 147
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 148
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 149
    invoke-static {}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener;->onTaskStageChanged(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    return-void

    .line 155
    .end local v1    # "_status":Z
    :cond_1
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
