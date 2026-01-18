.class public interface abstract Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub;,
        Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDataWindowOpt(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
