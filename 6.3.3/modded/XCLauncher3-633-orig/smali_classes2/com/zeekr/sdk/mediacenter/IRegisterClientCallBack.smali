.class public interface abstract Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack$Stub;
    }
.end annotation


# virtual methods
.method public abstract getMediaClient()Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getRegister()Lcom/zeekr/mediacenter/ITokenCallBack;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
