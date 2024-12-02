.class public Lcom/android/systemui/util/SysuiLifecycle;
.super Ljava/lang/Object;
.source "SysuiLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/SysuiLifecycle$ViewLifecycle;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static viewAttachLifecycle(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 43
    new-instance v0, Lcom/android/systemui/util/SysuiLifecycle$ViewLifecycle;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/SysuiLifecycle$ViewLifecycle;-><init>(Landroid/view/View;)V

    return-object v0
.end method
