.class public final synthetic Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:F

.field public final synthetic f$5:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic f$6:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(IIIIFLcom/android/systemui/controls/ui/ControlViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;->f$4:F

    iput-object p6, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/controls/ui/ControlViewHolder;

    iput-object p7, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;->f$6:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;->f$4:F

    iget-object v5, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/controls/ui/ControlViewHolder;

    iget-object v6, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;->f$6:Landroid/graphics/drawable/Drawable;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/controls/ui/ControlViewHolder;->$r8$lambda$uoA6YieEJlXuVaxSqUyBXaGFCg0(IIIIFLcom/android/systemui/controls/ui/ControlViewHolder;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
