.class public interface abstract Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback$Stub;,
        Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDismiss(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onIconClick(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
