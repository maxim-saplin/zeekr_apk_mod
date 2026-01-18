.class Lcom/zeekr/carlauncher/cards/DragItem$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/DragItem;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragItem;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem$1;->a:Lcom/zeekr/carlauncher/cards/DragItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationEnd: detecting "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem$1;->a:Lcom/zeekr/carlauncher/cards/DragItem;

    iget-boolean v1, v0, Lcom/zeekr/carlauncher/cards/DragItem;->m:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DragItems"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, v0, Lcom/zeekr/carlauncher/cards/DragItem;->m:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/zeekr/carlauncher/cards/DragItem;->k:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem$1;->a:Lcom/zeekr/carlauncher/cards/DragItem;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zeekr/carlauncher/cards/DragItem;->n:Z

    return-void
.end method
