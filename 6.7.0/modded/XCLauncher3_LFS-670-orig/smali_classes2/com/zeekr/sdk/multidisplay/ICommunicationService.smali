.class public interface abstract Lcom/zeekr/sdk/multidisplay/ICommunicationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/multidisplay/ICommunicationService$Stub;,
        Lcom/zeekr/sdk/multidisplay/ICommunicationService$Default;
    }
.end annotation


# virtual methods
.method public abstract onDataEvent(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDataEventRequireResult(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)Lcom/zeekr/sdk/multidisplay/bean/CommBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
