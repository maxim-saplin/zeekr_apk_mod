.class public interface abstract Lcom/android/systemui/statusbar/policy/SensorPrivacyController;
.super Ljava/lang/Object;
.source "SensorPrivacyController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/SensorPrivacyController$OnSensorPrivacyChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/SensorPrivacyController$OnSensorPrivacyChangedListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract init()V
.end method

.method public abstract isSensorPrivacyEnabled()Z
.end method
