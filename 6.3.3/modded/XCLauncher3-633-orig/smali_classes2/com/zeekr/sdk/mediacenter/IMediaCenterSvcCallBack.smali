.class public interface abstract Lcom/zeekr/sdk/mediacenter/IMediaCenterSvcCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/IMediaCenterSvcCallBack$Stub;
    }
.end annotation


# virtual methods
.method public abstract getIMediaCenterSvc(Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getToken()Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
