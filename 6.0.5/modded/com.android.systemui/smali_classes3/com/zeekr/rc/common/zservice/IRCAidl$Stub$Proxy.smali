.class Lcom/zeekr/rc/common/zservice/IRCAidl$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRCAidl.java"

# interfaces
.implements Lcom/zeekr/rc/common/zservice/IRCAidl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/rc/common/zservice/IRCAidl$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/zeekr/rc/common/zservice/IRCAidl;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/zeekr/rc/common/zservice/IRCAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/zeekr/rc/common/zservice/IRCAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getBaseCarInfo(Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.rc.common.zservice.IRCAidl"

    .line 115
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 116
    invoke-interface {p1}, Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 117
    iget-object p0, p0, Lcom/zeekr/rc/common/zservice/IRCAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 118
    invoke-static {}, Lcom/zeekr/rc/common/zservice/IRCAidl$Stub;->getDefaultImpl()Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 119
    invoke-static {}, Lcom/zeekr/rc/common/zservice/IRCAidl$Stub;->getDefaultImpl()Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/rc/common/zservice/IRCAidl;->getBaseCarInfo(Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 122
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 127
    throw p0
.end method

.method public getBaseUserInfo(Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.rc.common.zservice.IRCAidl"

    .line 134
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 135
    invoke-interface {p1}, Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 136
    iget-object p0, p0, Lcom/zeekr/rc/common/zservice/IRCAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 137
    invoke-static {}, Lcom/zeekr/rc/common/zservice/IRCAidl$Stub;->getDefaultImpl()Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 138
    invoke-static {}, Lcom/zeekr/rc/common/zservice/IRCAidl$Stub;->getDefaultImpl()Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/rc/common/zservice/IRCAidl;->getBaseUserInfo(Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 141
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    throw p0
.end method

.method public getHttpUrl(Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.rc.common.zservice.IRCAidl"

    .line 153
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {p1}, Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 155
    iget-object p0, p0, Lcom/zeekr/rc/common/zservice/IRCAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 156
    invoke-static {}, Lcom/zeekr/rc/common/zservice/IRCAidl$Stub;->getDefaultImpl()Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 157
    invoke-static {}, Lcom/zeekr/rc/common/zservice/IRCAidl$Stub;->getDefaultImpl()Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/rc/common/zservice/IRCAidl;->getHttpUrl(Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 160
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    throw p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.zeekr.rc.common.zservice.IRCAidl"

    return-object p0
.end method
