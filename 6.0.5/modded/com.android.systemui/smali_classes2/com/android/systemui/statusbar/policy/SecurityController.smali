.class public interface abstract Lcom/android/systemui/statusbar/policy/SecurityController;
.super Ljava/lang/Object;
.source "SecurityController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# virtual methods
.method public abstract getDeviceAdminInfo()Landroid/app/admin/DeviceAdminInfo;
.end method

.method public abstract getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;
.end method

.method public abstract getDeviceOwnerName()Ljava/lang/String;
.end method

.method public abstract getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;
.end method

.method public abstract getDeviceOwnerType(Landroid/content/ComponentName;)I
.end method

.method public abstract getIcon(Landroid/app/admin/DeviceAdminInfo;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getLabel(Landroid/app/admin/DeviceAdminInfo;)Ljava/lang/CharSequence;
.end method

.method public abstract getPrimaryVpnName()Ljava/lang/String;
.end method

.method public abstract getProfileOwnerName()Ljava/lang/String;
.end method

.method public abstract getWorkProfileOrganizationName()Ljava/lang/CharSequence;
.end method

.method public abstract getWorkProfileVpnName()Ljava/lang/String;
.end method

.method public abstract hasCACertInCurrentUser()Z
.end method

.method public abstract hasCACertInWorkProfile()Z
.end method

.method public abstract hasProfileOwner()Z
.end method

.method public abstract hasWorkProfile()Z
.end method

.method public abstract isDeviceManaged()Z
.end method

.method public abstract isNetworkLoggingEnabled()Z
.end method

.method public abstract isParentalControlsEnabled()Z
.end method

.method public abstract isProfileOwnerOfOrganizationOwnedDevice()Z
.end method

.method public abstract isVpnBranded()Z
.end method

.method public abstract isVpnEnabled()Z
.end method

.method public abstract isVpnRestricted()Z
.end method

.method public abstract isWorkProfileOn()Z
.end method

.method public abstract onUserSwitched(I)V
.end method
