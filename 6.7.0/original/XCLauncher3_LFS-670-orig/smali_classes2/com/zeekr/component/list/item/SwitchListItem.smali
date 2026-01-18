.class public Lcom/zeekr/component/list/item/SwitchListItem;
.super Lcom/zeekr/component/list/item/ListItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001J!\u0010\u0005\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0007\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/SwitchListItem;",
        "Lcom/zeekr/component/list/item/ListItem;",
        "Lkotlin/Function0;",
        "",
        "listener",
        "setDisabledOnclick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setListOnClickListener",
        "",
        "icon",
        "setEndIco1",
        "(I)V",
        "",
        "text",
        "setSummary",
        "(Ljava/lang/CharSequence;)V",
        "setTitle",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
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
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lkotlin/jvm/functions/Function0;
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

.field public B:Z

.field public x:Z

.field public y:Z

.field public z:Lkotlin/jvm/functions/Function0;
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


# direct methods
.method private static final setEndIco1$lambda$3(Lcom/zeekr/component/list/item/SwitchListItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic y(Lcom/zeekr/component/list/item/SwitchListItem;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->setEndIco1$lambda$3(Lcom/zeekr/component/list/item/SwitchListItem;)V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->z()V

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

    iget-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->y:Z

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
    .locals 7
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

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0709c8

    invoke-static {v2, v4}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const-string v1, "endIcon1"

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->x:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zeekr/zui_common/ktx/DisplayKt;->a(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    const-string v5, "endIcon2"

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->y:Z

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_5

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zeekr/zui_common/ktx/DisplayKt;->a(Landroid/content/Context;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zeekr/zui_common/ktx/DisplayKt;->a(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->x:Z

    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "endTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v4

    :goto_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->x:Z

    if-eqz v1, :cond_7

    const-string p1, "ACTION_DOWN endIconTouch performClick"

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->y:Z

    if-eqz v1, :cond_8

    const-string p1, "ACTION_DOWN endIcon2Touch performClick"

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    const-string p1, "ACTION_DOWN endTextTouch performClick"

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v2

    :cond_9
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

    iput-object p1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->z:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnabled == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setEndIco1(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setEndIco1(I)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    const-string v0, "endButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object p1

    const-string v1, "endIcon1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object p1

    const-string v1, "endIcon2"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object p1

    const-string v1, "endIcon3"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitleEndIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string v1, "titleEndIcon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->B:Z

    new-instance p1, Landroidx/fragment/app/e;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

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

    iput-object p1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 5
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

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    const-string v3, "endIcon1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v0

    const-string v3, "endIcon2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object v0

    const-string v3, "endIcon3"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitleEndIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v3, "titleEndIcon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->B:Z

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "summary"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0709d0

    invoke-static {v3, v4}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/zeekr/component/list/item/SwitchListItem;->B:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/core/content/res/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    const-string v0, "endButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object p1

    const-string v1, "endIcon1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object p1

    const-string v1, "endIcon2"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object p1

    const-string v1, "endIcon3"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitleEndIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string v1, "titleEndIcon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->B:Z

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    const/4 p1, 0x0

    throw p1
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const-string v1, "endButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    const-string v3, "endIcon1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v0

    const-string v3, "endIcon2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object v0

    const-string v3, "endIcon3"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitleEndIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v3, "titleEndIcon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->B:Z

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "summary"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-gt v0, v1, :cond_1

    throw v2

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method
