.class public interface abstract Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;
.super Ljava/lang/Object;
.source "IndividualSensorPrivacyController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract init()V
.end method

.method public abstract isSensorBlocked(I)Z
.end method

.method public abstract setSensorBlocked(IIZ)V
.end method

.method public abstract supportsSensorToggle(I)Z
.end method

.method public abstract suppressSensorPrivacyReminders(IZ)V
.end method
