.class public interface abstract Lcom/zeekr/sdk/vr/callback/IPluginObserver;
.super Ljava/lang/Object;
.source "IPluginObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub;,
        Lcom/zeekr/sdk/vr/callback/IPluginObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract semanticResult(ILcom/zeekr/sdk/vr/bean/PluginSemantics;Lcom/zeekr/sdk/vr/callback/IActionResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
