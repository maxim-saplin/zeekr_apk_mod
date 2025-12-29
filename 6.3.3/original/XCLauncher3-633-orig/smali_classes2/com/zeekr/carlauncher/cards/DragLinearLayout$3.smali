.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/DragLinearLayout;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;Landroid/view/ViewTreeObserver;FLandroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->b:F

    iput-object p4, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->c:Landroid/view/View;

    iput p5, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->c:Landroid/view/View;

    const/4 v2, 0x1

    iget v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->b:F

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const-string/jumbo v0, "y"

    move v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    const-string/jumbo v4, "translationY"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    const-string/jumbo v4, "x"

    :goto_0
    move-object v7, v4

    move v4, v0

    move-object v0, v7

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    sub-float/2addr v3, v4

    aput v3, v5, v6

    const/4 v3, 0x0

    aput v3, v5, v2

    invoke-static {v1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;

    invoke-direct {v1, p0, v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return v2
.end method
