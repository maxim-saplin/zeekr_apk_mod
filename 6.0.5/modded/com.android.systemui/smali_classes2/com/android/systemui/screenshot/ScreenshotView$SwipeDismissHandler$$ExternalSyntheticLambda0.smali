.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;

    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;

    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$$ExternalSyntheticLambda0;->f$1:F

    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$$ExternalSyntheticLambda0;->f$2:F

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;->lambda$createSwipeDismissAnimation$0$com-android-systemui-screenshot-ScreenshotView$SwipeDismissHandler(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
