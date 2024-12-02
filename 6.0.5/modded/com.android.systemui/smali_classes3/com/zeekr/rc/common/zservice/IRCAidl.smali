.class public interface abstract Lcom/zeekr/rc/common/zservice/IRCAidl;
.super Ljava/lang/Object;
.source "IRCAidl.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/rc/common/zservice/IRCAidl$Stub;,
        Lcom/zeekr/rc/common/zservice/IRCAidl$Default;
    }
.end annotation


# virtual methods
.method public abstract getBaseCarInfo(Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getBaseUserInfo(Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getHttpUrl(Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
