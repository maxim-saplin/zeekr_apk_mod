.class Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->d:Lcom/zeekr/dialog/enums/PopupAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->f:I

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->g:I

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->g:I

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->f:I

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->g:I

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->f:I

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->f:I

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->g:I

    goto :goto_0

    :pswitch_5
    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->g:I

    goto :goto_0

    :pswitch_6
    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->f:I

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->g:I

    goto :goto_0

    :pswitch_7
    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->g:I

    :goto_0
    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    iget v2, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->f:I

    iget v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
