.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroid/graphics/PointF;

.field public final synthetic f$5:Landroid/graphics/PointF;

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;->f$1:F

    iput p3, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;->f$2:F

    iput p4, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;->f$3:F

    iput-object p5, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;->f$4:Landroid/graphics/PointF;

    iput-object p6, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;->f$5:Landroid/graphics/PointF;

    iput p7, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;->f$6:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;->f$1:F

    iget v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;->f$2:F

    iget v3, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;->f$3:F

    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;->f$4:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;->f$5:Landroid/graphics/PointF;

    iget v6, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;->f$6:F

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotDropInAnimation$4$com-android-systemui-screenshot-ScreenshotView(FFFLandroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
