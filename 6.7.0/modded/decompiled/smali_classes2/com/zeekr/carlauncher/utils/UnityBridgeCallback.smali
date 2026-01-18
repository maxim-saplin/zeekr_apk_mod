.class public Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;
.super Lcom/zeekr/carlauncher/IUnityBridgeCallback$Stub;
.source "SourceFile"


# instance fields
.field callbackDelegate:Lcom/zeekr/carlauncher/IUnityBridgeCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/carlauncher/IUnityBridgeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onInteractionMsg(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;->callbackDelegate:Lcom/zeekr/carlauncher/IUnityBridgeCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/zeekr/carlauncher/IUnityBridgeCallback;->onInteractionMsg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
