.class public interface abstract Lcom/android/systemui/statusbar/phone/ManagedProfileController;
.super Ljava/lang/Object;
.source "ManagedProfileController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract hasActiveProfile()Z
.end method

.method public abstract isWorkModeEnabled()Z
.end method

.method public abstract setWorkModeEnabled(Z)V
.end method
