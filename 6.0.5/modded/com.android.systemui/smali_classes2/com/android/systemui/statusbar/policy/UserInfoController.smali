.class public interface abstract Lcom/android/systemui/statusbar/policy/UserInfoController;
.super Ljava/lang/Object;
.source "UserInfoController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract reloadUserInfo()V
.end method
