.class public interface abstract Lcom/zeekr/lightshow/aidl/game/IGameStatusChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/aidl/game/IGameStatusChangedListener$Stub;,
        Lcom/zeekr/lightshow/aidl/game/IGameStatusChangedListener$Default;
    }
.end annotation


# virtual methods
.method public abstract sendToClientMessage(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
