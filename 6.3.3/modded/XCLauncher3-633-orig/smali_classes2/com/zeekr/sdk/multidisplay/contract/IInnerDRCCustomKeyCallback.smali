.class public interface abstract Lcom/zeekr/sdk/multidisplay/contract/IInnerDRCCustomKeyCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/multidisplay/contract/IInnerDRCCustomKeyCallback$Stub;,
        Lcom/zeekr/sdk/multidisplay/contract/IInnerDRCCustomKeyCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDRCCustomKeyAction(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
