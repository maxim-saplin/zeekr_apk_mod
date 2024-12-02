.class public interface abstract Lcom/zeekr/sdk/vr/callback/IHotWordState;
.super Ljava/lang/Object;
.source "IHotWordState.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;,
        Lcom/zeekr/sdk/vr/callback/IHotWordState$Default;
    }
.end annotation


# virtual methods
.method public abstract onClearHotWord(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRegisterHotWord(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
