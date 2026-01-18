.class public final Lcom/zeekr/component/list/item/SwitchListItemWithSegments;
.super Lcom/zeekr/component/list/item/SwitchListItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/SwitchListItemWithSegments;",
        "Lcom/zeekr/component/list/item/SwitchListItem;",
        "Lkotlin/Function0;",
        "",
        "listener",
        "setDisabledOnclick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setListOnClickListener",
        "",
        "text",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "",
        "icon",
        "setEndIco1",
        "(I)V",
        "setSummary",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "Lcom/zeekr/component/segement/ZeekrSegementHorizontal;",
        "segments",
        "Lcom/zeekr/component/segement/ZeekrSegementHorizontal;",
        "getSegments",
        "()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;",
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


# instance fields
.field public D:Z

.field public E:Z

.field public F:Lkotlin/jvm/functions/Function0;
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

.field public G:Lkotlin/jvm/functions/Function0;
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
.method public static synthetic A(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->setEndIco1$lambda$9(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V

    return-void
.end method

.method public static synthetic B(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->setTitle$lambda$8(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V

    return-void
.end method

.method public static synthetic C(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->setSummary$lambda$10(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V

    return-void
.end method

.method private static final setEndIco1$lambda$9(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->D()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setSummary$lambda$10(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->D()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setTitle$lambda$8(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->D()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final D()V
    .locals 9

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "summary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const v3, 0x7f0709e0

    const-string v4, "context"

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/zeekr/component/selection/SwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/zeekr/component/selection/SwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    throw v2
.end method

.method public final getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->onFinishInflate()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "endIcon1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0709c8

    invoke-static {v4, v5}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->D:Z

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/zeekr/component/selection/SwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v3, v1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->E:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->E:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->D:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

    iput-object p1, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->G:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/zeekr/component/selection/SwitchButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    throw v2
.end method

.method public setEndIco1(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEndIco1(I)V

    new-instance p1, Lcom/zeekr/component/list/item/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/zeekr/component/list/item/c;-><init>(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;I)V

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

    iput-object p1, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->F:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->setSummary(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/zeekr/component/list/item/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zeekr/component/list/item/c;-><init>(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/zeekr/component/list/item/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/zeekr/component/list/item/c;-><init>(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
