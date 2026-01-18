.class public final synthetic Lcom/zeekr/component/tv/segment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;


# direct methods
.method public synthetic constructor <init>(ILcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/component/tv/segment/b;->a:I

    iput-object p2, p0, Lcom/zeekr/component/tv/segment/b;->b:Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    sget-object v0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->Companion:Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$Companion;

    iget-object v0, p0, Lcom/zeekr/component/tv/segment/b;->b:Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "innerChildListener onFocus - position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zeekr/component/tv/segment/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - focus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->setSelectPosition(I)V

    iget-object v3, v0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v4, v0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a:Z

    iget-object v1, v0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->c:Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v3

    const-wide/16 v5, 0x12c

    if-eqz p2, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f8147ae    # 1.01f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    :goto_2
    instance-of v0, p1, Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;->a()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;->b()V

    :cond_a
    :goto_3
    return-void
.end method
