.class public interface abstract Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataReply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataReply$Stub;,
        Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataReply$Default;
    }
.end annotation


# virtual methods
.method public abstract onDataReply(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
