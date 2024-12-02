.class public interface abstract Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;
.super Ljava/lang/Object;
.source "IMediaPartInfoCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;
    }
.end annotation


# virtual methods
.method public abstract onCallback(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
