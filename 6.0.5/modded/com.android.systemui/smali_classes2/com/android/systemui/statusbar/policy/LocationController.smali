.class public interface abstract Lcom/android/systemui/statusbar/policy/LocationController;
.super Ljava/lang/Object;
.source "LocationController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract isLocationActive()Z
.end method

.method public abstract isLocationEnabled()Z
.end method

.method public abstract setLocationEnabled(Z)Z
.end method
