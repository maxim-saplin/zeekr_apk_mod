.class final Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;
.super Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$3;

    const-string v1, "animationFraction"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$4;

    const-string v1, "completeEndFraction"

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
