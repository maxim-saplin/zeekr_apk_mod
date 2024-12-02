.class public interface abstract Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;
.super Ljava/lang/Object;
.source "IRCCallBackAidl.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/rc/common/zservice/IRCCallBackAidl$Stub;,
        Lcom/zeekr/rc/common/zservice/IRCCallBackAidl$Default;
    }
.end annotation


# virtual methods
.method public abstract onResult(Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
