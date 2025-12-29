.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;->b:Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;

    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;->b:Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;

    iget-object v0, p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iget-object v0, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->o:Landroid/util/SparseArray;

    iget v1, p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;->a:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;->b:Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;

    iget-object v0, p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iget-object v0, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->o:Landroid/util/SparseArray;

    iget p1, p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->d:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;->a:Landroid/animation/ObjectAnimator;

    iput-object v0, p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;->a:Landroid/animation/ValueAnimator;

    return-void
.end method
