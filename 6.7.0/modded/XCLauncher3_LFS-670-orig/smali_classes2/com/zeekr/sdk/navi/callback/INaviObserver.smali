.class public interface abstract Lcom/zeekr/sdk/navi/callback/INaviObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;
    }
.end annotation


# virtual methods
.method public abstract onNaviAPICallback(Lcom/zeekr/sdk/navi/bean/ResultBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onNaviNotify(Lcom/zeekr/sdk/navi/bean/ResultBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
