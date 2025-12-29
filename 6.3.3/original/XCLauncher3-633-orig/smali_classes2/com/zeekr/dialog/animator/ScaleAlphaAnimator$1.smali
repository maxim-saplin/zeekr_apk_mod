.class Lcom/zeekr/dialog/animator/ScaleAlphaAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator$1;->a:Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator$1;->a:Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->d:Lcom/zeekr/dialog/enums/PopupAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method
