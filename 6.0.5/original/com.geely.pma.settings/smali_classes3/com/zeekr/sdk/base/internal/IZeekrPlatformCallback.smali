.class public interface abstract Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;
.super Ljava/lang/Object;
.source "IZeekrPlatformCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
