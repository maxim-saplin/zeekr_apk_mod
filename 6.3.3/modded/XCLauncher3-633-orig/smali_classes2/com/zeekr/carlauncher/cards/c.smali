.class public final synthetic Lcom/zeekr/carlauncher/cards/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/DragItem;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/cards/DragItem;Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/c;->a:Lcom/zeekr/carlauncher/cards/DragItem;

    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/c;->a:Lcom/zeekr/carlauncher/cards/DragItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/zeekr/carlauncher/cards/DragItem;->x:F

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
