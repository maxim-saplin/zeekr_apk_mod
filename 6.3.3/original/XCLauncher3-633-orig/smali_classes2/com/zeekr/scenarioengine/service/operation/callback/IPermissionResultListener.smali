.class public interface abstract Lcom/zeekr/scenarioengine/service/operation/callback/IPermissionResultListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/operation/callback/IPermissionResultListener$Stub;,
        Lcom/zeekr/scenarioengine/service/operation/callback/IPermissionResultListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onPermissionResult(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
