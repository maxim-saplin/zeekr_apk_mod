.class public Lcom/zeekr/rc/common/zservice/IRCAidl$Default;
.super Ljava/lang/Object;
.source "IRCAidl.java"

# interfaces
.implements Lcom/zeekr/rc/common/zservice/IRCAidl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/rc/common/zservice/IRCAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBaseCarInfo(Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getBaseUserInfo(Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getHttpUrl(Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
