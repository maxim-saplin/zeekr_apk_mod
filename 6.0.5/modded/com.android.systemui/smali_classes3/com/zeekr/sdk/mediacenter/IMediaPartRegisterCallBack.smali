.class public interface abstract Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack;
.super Ljava/lang/Object;
.source "IMediaPartRegisterCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack$Stub;
    }
.end annotation


# virtual methods
.method public abstract getMusicClient()Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;
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
