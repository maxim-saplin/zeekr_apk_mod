.class public final synthetic Lcom/zeekr/carlauncher/main/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;ZI)V
    .locals 0

    iput p3, p0, Lcom/zeekr/carlauncher/main/b;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/b;->c:Landroid/view/KeyEvent$Callback;

    iput-boolean p2, p0, Lcom/zeekr/carlauncher/main/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    iget v1, p0, Lcom/zeekr/carlauncher/main/b;->a:I

    const-string/jumbo v2, "this$0"

    iget-boolean v3, p0, Lcom/zeekr/carlauncher/main/b;->b:Z

    iget-object v4, p0, Lcom/zeekr/carlauncher/main/b;->c:Landroid/view/KeyEvent$Callback;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast v4, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;

    sget-object v0, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->Companion:Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout$Companion;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->getMBindingContainer()Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->b:Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;

    iget v1, v4, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v4}, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->getMBindingContainer()Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->c:Landroid/view/View;

    const-string v9, "mBindingContainer.zeekrTvTabDicator"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_2

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v10}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result v0

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    :goto_0
    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v10}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result v0

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->getMBindingContainer()Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v4, Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v1, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->i:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_4

    iget-object v0, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->u:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->u:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_3

    :cond_4
    iget-object v0, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->u:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->u:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :cond_5
    :goto_3
    iput-boolean v3, v4, Lcom/zeekr/carlauncher/main/MainActivity;->f:Z

    return-void

    :goto_4
    check-cast v4, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    sget-object v1, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->Companion:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/dialog/enums/PopupStatus;->b:Lcom/zeekr/dialog/enums/PopupStatus;

    iput-object v1, v4, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->k:Lcom/zeekr/dialog/enums/PopupStatus;

    invoke-virtual {v4}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->onDetachedFromWindow()V

    invoke-virtual {v4}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->b()V

    iget-object v1, v4, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getDialogFragment$dialog_release()Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->q(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
