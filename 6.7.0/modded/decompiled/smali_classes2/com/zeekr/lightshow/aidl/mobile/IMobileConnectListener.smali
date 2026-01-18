.class public interface abstract Lcom/zeekr/lightshow/aidl/mobile/IMobileConnectListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/aidl/mobile/IMobileConnectListener$Stub;,
        Lcom/zeekr/lightshow/aidl/mobile/IMobileConnectListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onConnected(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
