.class public Lcom/zeekr/component/list/item/SwitchListItem;
.super Lcom/zeekr/component/list/item/ListItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/SwitchListItem;",
        "Lcom/zeekr/component/list/item/ListItem;",
        "Lkotlin/Function0;",
        "",
        "listener",
        "setDisabledOnclick",
        "setListOnClickListener",
        "",
        "icon",
        "setEndIco1",
        "",
        "text",
        "setSummary",
        "setTitle",
        "",
        "enabled",
        "setEnabled",
        "Lcom/zeekr/component/selection/SwitchButton;",
        "switch",
        "Lcom/zeekr/component/selection/SwitchButton;",
        "getSwitch",
        "()Lcom/zeekr/component/selection/SwitchButton;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public u:Z

.field public v:Z

.field public w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Z


# direct methods
.method private static final setEndIco1$lambda$3(Lcom/zeekr/component/list/item/SwitchListItem;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->A()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic z(Lcom/zeekr/component/list/item/SwitchListItem;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->setEndIco1$lambda$3(Lcom/zeekr/component/list/item/SwitchListItem;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const-string v1, "endButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    const-string v4, "endIcon1"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v0

    const-string v4, "endIcon2"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object v0

    const-string v4, "endIcon3"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitleEndIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v4, "titleEndIcon"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->y:Z

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v3, "summary"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-gt v1, v2, :cond_7

    throw v0

    :cond_7
    throw v0

    :cond_8
    throw v0
.end method

.method public final getSwitch()Lcom/zeekr/component/selection/SwitchButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->A()V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    const-string v2, "endIcon1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "endIcon2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "endIcon1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "context"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/zeekr/component/R$dimen;->zeekr_list_endicon_touch:I

    invoke-static {v6, v7}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->u:Z

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v0

    const-string v5, "endIcon2"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    const/4 v6, 0x4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    if-eqz v0, :cond_c

    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->a(Landroid/content/Context;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v1, v7

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->a(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v1, v7

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v3

    :goto_6
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->u:Z

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v3

    :goto_7
    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_9

    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v3

    :goto_8
    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->a(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_b

    move v0, v2

    goto :goto_9

    :cond_b
    move v0, v3

    :goto_9
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->v:Z

    :cond_c
    invoke-virtual {p0, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->u:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v2

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->v:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v2

    :cond_e
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDisabledOnclick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->w:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setEnabled(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setEndIco1(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setEndIco1(I)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    const-string v0, "endButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object p1

    const-string v3, "endIcon1"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object p1

    const-string v3, "endIcon2"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object p1

    const-string v3, "endIcon3"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitleEndIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string/jumbo v3, "titleEndIcon"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_4

    move p1, v0

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->y:Z

    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setListOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->x:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const-string v1, "endButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    const-string v4, "endIcon1"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v0

    const-string v4, "endIcon2"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object v0

    const-string v4, "endIcon3"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitleEndIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v4, "titleEndIcon"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->y:Z

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v3, "summary"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/zeekr/component/R$dimen;->zeekr_list_margin_start:I

    invoke-static {v4, v5}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget-boolean v5, p0, Lcom/zeekr/component/list/item/SwitchListItem;->y:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_7
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/zeekr/component/list/item/b;

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/component/list/item/b;-><init>(Lcom/zeekr/component/list/item/SwitchListItem;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const-string v1, "endButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    const-string v4, "endIcon1"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v0

    const-string v4, "endIcon2"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object v0

    const-string v4, "endIcon3"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitleEndIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v4, "titleEndIcon"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->y:Z

    new-instance v0, Lcom/zeekr/component/list/item/b;

    invoke-direct {v0, p0, p1, v2}, Lcom/zeekr/component/list/item/b;-><init>(Lcom/zeekr/component/list/item/SwitchListItem;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
