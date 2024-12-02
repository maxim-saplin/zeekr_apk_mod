.class public interface abstract Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
.super Ljava/lang/Object;
.source "DeviceProvisionedController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getCurrentUser()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCurrentUserSetup()Z
.end method

.method public abstract isDeviceProvisioned()Z
.end method

.method public abstract isUserSetup(I)Z
.end method
