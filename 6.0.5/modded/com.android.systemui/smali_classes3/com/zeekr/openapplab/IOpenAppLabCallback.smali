.class public interface abstract Lcom/zeekr/openapplab/IOpenAppLabCallback;
.super Ljava/lang/Object;
.source "IOpenAppLabCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/openapplab/IOpenAppLabCallback$Stub;,
        Lcom/zeekr/openapplab/IOpenAppLabCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onTopActivityChanged(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
