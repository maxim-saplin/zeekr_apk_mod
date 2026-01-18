.class public final synthetic Lcom/zeekr/carlauncher/cards/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/cards/a;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/a;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/zeekr/carlauncher/cards/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->j:I

    check-cast v0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->e:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    sget v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->G:I

    check-cast v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->f:I

    float-to-int p1, p1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    mul-int/2addr v2, p1

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->j(II)I

    move-result p1

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object p1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
