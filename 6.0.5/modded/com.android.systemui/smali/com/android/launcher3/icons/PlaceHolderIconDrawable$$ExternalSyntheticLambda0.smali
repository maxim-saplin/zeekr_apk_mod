.class public final synthetic Lcom/android/launcher3/icons/PlaceHolderIconDrawable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable$$ExternalSyntheticLambda0;->f$0:I

    iget-object p0, p0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;->lambda$animateIconUpdate$0(ILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
