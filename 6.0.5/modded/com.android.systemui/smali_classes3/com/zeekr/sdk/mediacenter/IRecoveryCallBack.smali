.class public interface abstract Lcom/zeekr/sdk/mediacenter/IRecoveryCallBack;
.super Ljava/lang/Object;
.source "IRecoveryCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/IRecoveryCallBack$Stub;
    }
.end annotation


# virtual methods
.method public abstract getRecoveryListener()Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;
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
