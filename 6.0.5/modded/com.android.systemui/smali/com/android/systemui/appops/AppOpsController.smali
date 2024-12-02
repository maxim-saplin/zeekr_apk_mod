.class public interface abstract Lcom/android/systemui/appops/AppOpsController;
.super Ljava/lang/Object;
.source "AppOpsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/appops/AppOpsController$Callback;
    }
.end annotation


# virtual methods
.method public abstract addCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V
.end method

.method public abstract getActiveAppOps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/appops/AppOpItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActiveAppOps(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/systemui/appops/AppOpItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActiveAppOpsForUser(IZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/android/systemui/appops/AppOpItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isMicMuted()Z
.end method

.method public abstract removeCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V
.end method
