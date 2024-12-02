.class public interface abstract Lcom/android/systemui/biometrics/AuthDialog;
.super Ljava/lang/Object;
.source "AuthDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;,
        Lcom/android/systemui/biometrics/AuthDialog$DialogSize;
    }
.end annotation


# static fields
.field public static final ANIMATE_CREDENTIAL_INITIAL_DURATION_MS:I = 0x96

.field public static final ANIMATE_CREDENTIAL_START_DELAY_MS:I = 0x12c

.field public static final ANIMATE_MEDIUM_TO_LARGE_DURATION_MS:I = 0x1c2

.field public static final ANIMATE_SMALL_TO_MEDIUM_DURATION_MS:I = 0x96

.field public static final KEY_BIOMETRIC_CONFIRM_VISIBILITY:Ljava/lang/String; = "confirm_visibility"

.field public static final KEY_BIOMETRIC_DIALOG_SIZE:Ljava/lang/String; = "size"

.field public static final KEY_BIOMETRIC_INDICATOR_ERROR_SHOWING:Ljava/lang/String; = "error_is_temporary"

.field public static final KEY_BIOMETRIC_INDICATOR_HELP_SHOWING:Ljava/lang/String; = "hint_is_temporary"

.field public static final KEY_BIOMETRIC_INDICATOR_STRING:Ljava/lang/String; = "indicator_string"

.field public static final KEY_BIOMETRIC_SENSOR_PROPS:Ljava/lang/String; = "sensor_props"

.field public static final KEY_BIOMETRIC_SENSOR_TYPE:Ljava/lang/String; = "sensor_type"

.field public static final KEY_BIOMETRIC_SHOWING:Ljava/lang/String; = "biometric_showing"

.field public static final KEY_BIOMETRIC_STATE:Ljava/lang/String; = "state"

.field public static final KEY_BIOMETRIC_TRY_AGAIN_VISIBILITY:Ljava/lang/String; = "try_agian_visibility"

.field public static final KEY_CONTAINER_STATE:Ljava/lang/String; = "container_state"

.field public static final KEY_CREDENTIAL_SHOWING:Ljava/lang/String; = "credential_showing"

.field public static final SIZE_LARGE:I = 0x3

.field public static final SIZE_MEDIUM:I = 0x2

.field public static final SIZE_SMALL:I = 0x1

.field public static final SIZE_UNKNOWN:I


# virtual methods
.method public abstract animateToCredentialUI()V
.end method

.method public abstract dismissFromSystemServer()V
.end method

.method public abstract dismissWithoutCallback(Z)V
.end method

.method public abstract getOpPackageName()Ljava/lang/String;
.end method

.method public abstract isAllowDeviceCredentials()Z
.end method

.method public abstract onAuthenticationFailed(ILjava/lang/String;)V
.end method

.method public abstract onAuthenticationSucceeded()V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onHelp(ILjava/lang/String;)V
.end method

.method public abstract onOrientationChanged()V
.end method

.method public abstract onSaveState(Landroid/os/Bundle;)V
.end method

.method public abstract show(Landroid/view/WindowManager;Landroid/os/Bundle;)V
.end method
