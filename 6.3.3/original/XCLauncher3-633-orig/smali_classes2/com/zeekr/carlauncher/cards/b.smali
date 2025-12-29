.class public final synthetic Lcom/zeekr/carlauncher/cards/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/cards/DragItem;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/cards/DragItem;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/cards/b;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/b;->b:Lcom/zeekr/carlauncher/cards/DragItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/zeekr/carlauncher/cards/b;->a:I

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/b;->b:Lcom/zeekr/carlauncher/cards/DragItem;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lcom/zeekr/carlauncher/cards/DragItem;->x:F

    iget-object p1, v1, Lcom/zeekr/carlauncher/cards/DragItem;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lcom/zeekr/carlauncher/cards/DragItem;->x:F

    iget-object p1, v1, Lcom/zeekr/carlauncher/cards/DragItem;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
