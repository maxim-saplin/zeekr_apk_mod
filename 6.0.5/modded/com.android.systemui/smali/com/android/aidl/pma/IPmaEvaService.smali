.class public interface abstract Lcom/android/aidl/pma/IPmaEvaService;
.super Ljava/lang/Object;
.source "IPmaEvaService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/aidl/pma/IPmaEvaService$Stub;,
        Lcom/android/aidl/pma/IPmaEvaService$Default;
    }
.end annotation


# virtual methods
.method public abstract launcherShow(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
