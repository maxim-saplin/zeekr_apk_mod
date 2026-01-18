.class public interface abstract Lcom/android/wm/shell/onehanded/IOneHanded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/onehanded/IOneHanded$Stub;,
        Lcom/android/wm/shell/onehanded/IOneHanded$Default;
    }
.end annotation


# virtual methods
.method public abstract startOneHanded()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopOneHanded()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
