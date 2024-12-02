.class public interface abstract Lcom/zeekr/sdk/openapi/IFunPolicyListener;
.super Ljava/lang/Object;
.source "IFunPolicyListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/openapi/IFunPolicyListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onFunStateChanged(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onListenerOverDue(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
