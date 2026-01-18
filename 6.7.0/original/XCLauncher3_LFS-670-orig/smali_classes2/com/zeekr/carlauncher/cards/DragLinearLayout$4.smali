.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->b:F

    iput-object p4, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->c:Landroid/view/View;

    iput p5, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->d:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->c:Landroid/view/View;

    iget v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->b:F

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const-string v1, "y"

    move v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    const-string v4, "translationY"

    :goto_0
    move-object v6, v4

    move v4, v1

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    const-string v4, "x"

    goto :goto_0

    :goto_1
    sub-float/2addr v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x0

    aput v3, v4, v0

    invoke-static {v2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4$1;

    invoke-direct {v2, p0, v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4$1;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return v0
.end method
