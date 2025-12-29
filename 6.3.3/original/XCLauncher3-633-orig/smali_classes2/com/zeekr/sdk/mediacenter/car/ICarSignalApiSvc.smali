.class public interface abstract Lcom/zeekr/sdk/mediacenter/car/ICarSignalApiSvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/car/ICarSignalApiSvc$Stub;
    }
.end annotation


# virtual methods
.method public abstract getCarSignalStatus(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setCarSignalCallback(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/car/ICarSignalListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
