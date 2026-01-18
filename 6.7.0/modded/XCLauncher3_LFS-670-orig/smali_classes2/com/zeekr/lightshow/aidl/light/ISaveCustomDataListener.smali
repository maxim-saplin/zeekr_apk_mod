.class public interface abstract Lcom/zeekr/lightshow/aidl/light/ISaveCustomDataListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/aidl/light/ISaveCustomDataListener$Stub;,
        Lcom/zeekr/lightshow/aidl/light/ISaveCustomDataListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onCanceled()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
