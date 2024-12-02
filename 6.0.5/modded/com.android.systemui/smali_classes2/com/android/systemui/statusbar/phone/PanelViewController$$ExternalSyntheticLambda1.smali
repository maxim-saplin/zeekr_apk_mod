.class public final synthetic Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/PanelViewController;FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    iput p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda1;->f$2:F

    iput p4, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda1;->f$3:F

    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda1;->f$4:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda1;->f$1:F

    iget v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda1;->f$2:F

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda1;->f$3:F

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda1;->f$4:Landroid/animation/ValueAnimator;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/PanelViewController;->lambda$createHeightAnimator$5$com-android-systemui-statusbar-phone-PanelViewController(FFFLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
