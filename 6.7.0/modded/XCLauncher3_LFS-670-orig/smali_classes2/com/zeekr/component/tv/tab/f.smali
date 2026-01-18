.class public final synthetic Lcom/zeekr/component/tv/tab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/f;->a:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    iput-object p2, p0, Lcom/zeekr/component/tv/tab/f;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    sget v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->e:I

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/f;->a:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/f;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;->b(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->d:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    iget-object v2, v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p1

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    :cond_0
    return-void
.end method
