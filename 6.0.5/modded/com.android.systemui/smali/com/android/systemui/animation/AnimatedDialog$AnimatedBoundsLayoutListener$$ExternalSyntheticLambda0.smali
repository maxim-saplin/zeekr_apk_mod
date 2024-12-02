.class public final synthetic Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Rect;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;IIIIIIIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Rect;

    iput p2, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$5:I

    iput p7, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$6:I

    iput p8, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$7:I

    iput p9, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$8:I

    iput-object p10, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$9:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$4:I

    iget v5, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$5:I

    iget v6, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$6:I

    iget v7, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$7:I

    iget v8, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$8:I

    iget-object v9, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$$ExternalSyntheticLambda0;->f$9:Landroid/view/View;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->$r8$lambda$8rdUeuXIr9WExbCQ0Szr4g_hsD0(Landroid/graphics/Rect;IIIIIIIILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
