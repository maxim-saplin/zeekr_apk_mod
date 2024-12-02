.class public final synthetic Lcom/android/systemui/biometrics/AuthRippleController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/LightRevealScrim;

.field public final synthetic f$1:Lcom/android/systemui/biometrics/AuthRippleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/LightRevealScrim;

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthRippleController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/biometrics/AuthRippleController;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/LightRevealScrim;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/biometrics/AuthRippleController;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController;->$r8$lambda$BLGTL1x7nWODymvf7TA9cMSeqB0(Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/biometrics/AuthRippleController;Landroid/animation/ValueAnimator;)V

    return-void
.end method
