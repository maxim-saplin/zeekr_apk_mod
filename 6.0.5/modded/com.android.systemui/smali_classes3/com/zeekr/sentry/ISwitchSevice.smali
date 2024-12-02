.class public interface abstract Lcom/zeekr/sentry/ISwitchSevice;
.super Ljava/lang/Object;
.source "ISwitchSevice.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sentry/ISwitchSevice$Stub;,
        Lcom/zeekr/sentry/ISwitchSevice$Default;
    }
.end annotation


# virtual methods
.method public abstract showGuide()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract toggle(Landroid/os/Bundle;Lcom/zeekr/sentry/ISwitchCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract toggleSwitch(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
