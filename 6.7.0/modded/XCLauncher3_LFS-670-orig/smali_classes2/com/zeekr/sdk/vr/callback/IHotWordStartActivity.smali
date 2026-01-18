.class public interface abstract Lcom/zeekr/sdk/vr/callback/IHotWordStartActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vr/callback/IHotWordStartActivity$Stub;,
        Lcom/zeekr/sdk/vr/callback/IHotWordStartActivity$Default;
    }
.end annotation


# virtual methods
.method public abstract onVrStartActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
