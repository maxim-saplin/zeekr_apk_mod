.class public interface abstract Lcom/android/systemui/statusbar/policy/HotspotController;
.super Ljava/lang/Object;
.source "HotspotController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/HotspotController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/HotspotController$Callback;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# virtual methods
.method public abstract getNumConnectedDevices()I
.end method

.method public abstract isHotspotEnabled()Z
.end method

.method public abstract isHotspotSupported()Z
.end method

.method public abstract isHotspotTransient()Z
.end method

.method public abstract setHotspotEnabled(Z)V
.end method
