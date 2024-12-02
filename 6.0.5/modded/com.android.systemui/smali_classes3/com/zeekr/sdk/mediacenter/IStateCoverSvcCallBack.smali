.class public interface abstract Lcom/zeekr/sdk/mediacenter/IStateCoverSvcCallBack;
.super Ljava/lang/Object;
.source "IStateCoverSvcCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/IStateCoverSvcCallBack$Stub;
    }
.end annotation


# virtual methods
.method public abstract getIStateCoverSvc(Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
