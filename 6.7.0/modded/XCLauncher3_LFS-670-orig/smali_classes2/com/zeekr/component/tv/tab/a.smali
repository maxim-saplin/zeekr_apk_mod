.class public final synthetic Lcom/zeekr/component/tv/tab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/tv/tab/a;->a:I

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/a;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/a;->b:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/zeekr/component/tv/tab/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->Companion:Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout$Companion;

    check-cast v0, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;

    invoke-virtual {v0}, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->getMBindingContainer()Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->b:Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;

    iget v2, v0, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->a:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v0}, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->getMBindingContainer()Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->b(I)I

    move-result v1

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->getMBindingContainer()Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v0, Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;

    invoke-static {v0}, Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;->f(Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
