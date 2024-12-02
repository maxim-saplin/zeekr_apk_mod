.class Lcom/zeekr/rc/common/zservice/IRCCallBackAidl$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRCCallBackAidl.java"

# interfaces
.implements Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/rc/common/zservice/IRCCallBackAidl$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/zeekr/rc/common/zservice/IRCCallBackAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/zeekr/rc/common/zservice/IRCCallBackAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.zeekr.rc.common.zservice.IRCCallBackAidl"

    return-object p0
.end method

.method public onResult(Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.rc.common.zservice.IRCCallBackAidl"

    .line 103
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {p1, v0, v3}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    :goto_0
    iget-object p0, p0, Lcom/zeekr/rc/common/zservice/IRCCallBackAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 112
    invoke-static {}, Lcom/zeekr/rc/common/zservice/IRCCallBackAidl$Stub;->getDefaultImpl()Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 113
    invoke-static {}, Lcom/zeekr/rc/common/zservice/IRCCallBackAidl$Stub;->getDefaultImpl()Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;->onResult(Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 116
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_2

    .line 118
    invoke-virtual {p1, v1}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 124
    throw p0
.end method
