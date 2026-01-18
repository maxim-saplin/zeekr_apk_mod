.class public interface abstract Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub;,
        Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Default;
    }
.end annotation


# virtual methods
.method public abstract setSmartspace(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
