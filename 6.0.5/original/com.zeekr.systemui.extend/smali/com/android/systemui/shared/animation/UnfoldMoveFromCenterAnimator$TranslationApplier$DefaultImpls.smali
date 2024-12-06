.class public final Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier$DefaultImpls;
.super Ljava/lang/Object;
.source "UnfoldMoveFromCenterAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# direct methods
.method public static apply(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Landroid/view/View;FF)V
    .locals 1
    .param p0, "this"    # Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 145
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    return-void
.end method
