.class Lcom/zeekr/openapplab/IOpenAppLabService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOpenAppLabService.java"

# interfaces
.implements Lcom/zeekr/openapplab/IOpenAppLabService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/openapplab/IOpenAppLabService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/zeekr/openapplab/IOpenAppLabService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/zeekr/openapplab/IOpenAppLabService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/zeekr/openapplab/IOpenAppLabService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.zeekr.openapplab.IOpenAppLabService"

    return-object p0
.end method

.method public notifyTopActivityChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.openapplab.IOpenAppLabService"

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object p0, p0, Lcom/zeekr/openapplab/IOpenAppLabService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 167
    invoke-static {}, Lcom/zeekr/openapplab/IOpenAppLabService$Stub;->getDefaultImpl()Lcom/zeekr/openapplab/IOpenAppLabService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 168
    invoke-static {}, Lcom/zeekr/openapplab/IOpenAppLabService$Stub;->getDefaultImpl()Lcom/zeekr/openapplab/IOpenAppLabService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/zeekr/openapplab/IOpenAppLabService;->notifyTopActivityChanged(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 174
    throw p0
.end method

.method public registerCallback(Lcom/zeekr/openapplab/IOpenAppLabCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.openapplab.IOpenAppLabService"

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 126
    invoke-interface {p1}, Lcom/zeekr/openapplab/IOpenAppLabCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 127
    iget-object p0, p0, Lcom/zeekr/openapplab/IOpenAppLabService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 128
    invoke-static {}, Lcom/zeekr/openapplab/IOpenAppLabService$Stub;->getDefaultImpl()Lcom/zeekr/openapplab/IOpenAppLabService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 129
    invoke-static {}, Lcom/zeekr/openapplab/IOpenAppLabService$Stub;->getDefaultImpl()Lcom/zeekr/openapplab/IOpenAppLabService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/openapplab/IOpenAppLabService;->registerCallback(Lcom/zeekr/openapplab/IOpenAppLabCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 135
    throw p0
.end method

.method public unregisterCallback(Lcom/zeekr/openapplab/IOpenAppLabCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 142
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.openapplab.IOpenAppLabService"

    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 145
    invoke-interface {p1}, Lcom/zeekr/openapplab/IOpenAppLabCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 146
    iget-object p0, p0, Lcom/zeekr/openapplab/IOpenAppLabService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 147
    invoke-static {}, Lcom/zeekr/openapplab/IOpenAppLabService$Stub;->getDefaultImpl()Lcom/zeekr/openapplab/IOpenAppLabService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 148
    invoke-static {}, Lcom/zeekr/openapplab/IOpenAppLabService$Stub;->getDefaultImpl()Lcom/zeekr/openapplab/IOpenAppLabService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/openapplab/IOpenAppLabService;->unregisterCallback(Lcom/zeekr/openapplab/IOpenAppLabCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    throw p0
.end method
