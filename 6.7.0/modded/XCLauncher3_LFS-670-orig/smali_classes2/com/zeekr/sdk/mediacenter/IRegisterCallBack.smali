.class public interface abstract Lcom/zeekr/sdk/mediacenter/IRegisterCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/IRegisterCallBack$Stub;
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
