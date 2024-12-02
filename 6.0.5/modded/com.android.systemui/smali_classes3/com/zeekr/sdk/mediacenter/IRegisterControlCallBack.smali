.class public interface abstract Lcom/zeekr/sdk/mediacenter/IRegisterControlCallBack;
.super Ljava/lang/Object;
.source "IRegisterControlCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/IRegisterControlCallBack$Stub;
    }
.end annotation


# virtual methods
.method public abstract getMediaController()Lcom/zeekr/sdk/mediacenter/control/IMediaController;
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
