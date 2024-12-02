.class public interface abstract Lcom/zeekr/sdk/vr/callback/IHotWordTrigger;
.super Ljava/lang/Object;
.source "IHotWordTrigger.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;,
        Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Default;
    }
.end annotation


# virtual methods
.method public abstract onTriggered(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
