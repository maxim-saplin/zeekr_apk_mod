.class public interface abstract Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;
.super Ljava/lang/Object;
.source "DeviceProvisionedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceProvisionedListener"
.end annotation


# virtual methods
.method public onDeviceProvisionedChanged()V
    .locals 0

    return-void
.end method

.method public onUserSetupChanged()V
    .locals 0

    return-void
.end method

.method public onUserSwitched()V
    .locals 0

    .line 65
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;->onUserSetupChanged()V

    return-void
.end method
