.class public final Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "UnfoldMoveFromCenterAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;
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
.method public static getViewCenter(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 5
    .param p0, "this"    # Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outPoint"    # Landroid/graphics/Point;

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 158
    .local v1, "viewLocation":[I
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 161
    .local v2, "viewX":I
    const/4 v3, 0x1

    aget v3, v1, v3

    .line 163
    .local v3, "viewY":I
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v4, v2

    iput v4, p2, Landroid/graphics/Point;->x:I

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v4, v3

    iput v4, p2, Landroid/graphics/Point;->y:I

    .line 165
    return-void
.end method
