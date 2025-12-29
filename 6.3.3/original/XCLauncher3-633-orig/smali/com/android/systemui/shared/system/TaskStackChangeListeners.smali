.class public Lcom/android/systemui/shared/system/TaskStackChangeListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;,
        Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;-><init>(Landroid/os/Looper;)V

    return-void
.end method
