.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityContainer;

.field public final synthetic f$1:Landroid/view/animation/Interpolator;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/view/animation/Interpolator;

.field public final synthetic f$4:F

.field public final synthetic f$5:I

.field public final synthetic f$6:Landroid/view/animation/Interpolator;

.field public final synthetic f$7:I

.field public final synthetic f$8:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;Landroid/view/animation/Interpolator;ILandroid/view/animation/Interpolator;FILandroid/view/animation/Interpolator;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$1:Landroid/view/animation/Interpolator;

    iput p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$3:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$4:F

    iput p6, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$5:I

    iput-object p7, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$6:Landroid/view/animation/Interpolator;

    iput p8, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$7:I

    iput-boolean p9, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$8:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$1:Landroid/view/animation/Interpolator;

    iget v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$3:Landroid/view/animation/Interpolator;

    iget v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$4:F

    iget v5, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$5:I

    iget-object v6, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$6:Landroid/view/animation/Interpolator;

    iget v7, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$7:I

    iget-boolean v8, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$8:Z

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lcom/android/keyguard/KeyguardSecurityContainer;->lambda$updateSecurityViewLocation$0$com-android-keyguard-KeyguardSecurityContainer(Landroid/view/animation/Interpolator;ILandroid/view/animation/Interpolator;FILandroid/view/animation/Interpolator;IZLandroid/animation/ValueAnimator;)V

    return-void
.end method
