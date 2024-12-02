.class public interface abstract Lcom/android/systemui/statusbar/policy/DataSaverController;
.super Ljava/lang/Object;
.source "DataSaverController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract isDataSaverEnabled()Z
.end method

.method public abstract setDataSaverEnabled(Z)V
.end method
