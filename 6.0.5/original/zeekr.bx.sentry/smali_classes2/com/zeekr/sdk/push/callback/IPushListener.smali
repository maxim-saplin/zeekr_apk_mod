.class public interface abstract Lcom/zeekr/sdk/push/callback/IPushListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/push/callback/IPushListener$Stub;,
        Lcom/zeekr/sdk/push/callback/IPushListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onResponse([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
