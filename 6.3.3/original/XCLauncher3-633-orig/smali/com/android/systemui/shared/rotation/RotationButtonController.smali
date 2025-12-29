.class public Lcom/android/systemui/shared/rotation/RotationButtonController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;,
        Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-void
.end method
