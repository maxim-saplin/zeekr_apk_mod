.class public interface abstract Lcom/zeekr/lightshow/aidl/light/ISaveDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/aidl/light/ISaveDownloadListener$Stub;,
        Lcom/zeekr/lightshow/aidl/light/ISaveDownloadListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onSaveDownloadFail(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSaveDownloadSuccess()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
