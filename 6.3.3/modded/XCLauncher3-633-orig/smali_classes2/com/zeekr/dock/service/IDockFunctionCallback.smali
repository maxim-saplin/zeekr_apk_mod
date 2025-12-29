.class public interface abstract Lcom/zeekr/dock/service/IDockFunctionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/service/IDockFunctionCallback$Stub;,
        Lcom/zeekr/dock/service/IDockFunctionCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDataSetChanged()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
