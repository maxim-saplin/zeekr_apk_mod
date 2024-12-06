.class public interface abstract Lcom/zeekr/sentry/ISwitchCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sentry/ISwitchCallback$Stub;,
        Lcom/zeekr/sentry/ISwitchCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onResult(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
