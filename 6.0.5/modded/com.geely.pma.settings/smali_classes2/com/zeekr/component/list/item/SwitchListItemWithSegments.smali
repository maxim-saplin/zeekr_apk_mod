.class public final Lcom/zeekr/component/list/item/SwitchListItemWithSegments;
.super Lcom/zeekr/component/list/item/SwitchListItem;
.source "SwitchListItemWithSegments.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J\r\u0010\u0016\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u0017J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/SwitchListItemWithSegments;",
        "Lcom/zeekr/component/list/item/SwitchListItem;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "itemStartMargin",
        "",
        "segments",
        "Lcom/zeekr/component/segement/ZeekrSegementHorizontal;",
        "getSegments",
        "()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;",
        "switchLinkage",
        "",
        "onFinishInflate",
        "",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "setEnabled",
        "enabled",
        "themeApply",
        "themeApply$component_release",
        "titleSummaryLayout",
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
.field private itemStartMargin:I

.field private final segments:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private switchLinkage:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/SwitchListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget v1, Lcom/zeekr/component/R$id;->list_segment_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    iput-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->segments:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 6
    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.styleable.ZeekrListItem)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_itemStartMargin:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->itemStartMargin:I

    .line 8
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_switchLinkage:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->switchLinkage:Z

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Lcom/zeekr/component/list/item/i;

    invoke-direct {p1, p0}, Lcom/zeekr/component/list/item/i;-><init>(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->switchLinkage:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->segments:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->segments:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->onFinishInflate$lambda$6(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V

    return-void
.end method

.method public static synthetic f(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->onFinishInflate$lambda$7(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->_init_$lambda$2(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$6(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->segments:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    .line 4
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    const/4 v4, -0x1

    .line 5
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    const/16 v4, 0x32

    .line 6
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-direct {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->titleSummaryLayout()V

    .line 9
    new-instance v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    new-array v1, v1, [I

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getId()I

    move-result v4

    aput v4, v1, v3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    aput v5, v1, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    aput v5, v1, v4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->segments:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->segments:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 18
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 20
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    const/16 v0, 0x28

    .line 21
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    iget p0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->itemStartMargin:I

    add-int/2addr v2, p0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 p0, 0x1e

    .line 22
    invoke-static {p0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result p0

    iput p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 p0, 0x14

    .line 23
    invoke-static {p0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result p0

    iput p0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    const/16 p0, 0x18

    .line 24
    invoke-static {p0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result p0

    iput p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$7(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setSoundEffectsEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->performClick()Z

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->segments:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final titleSummaryLayout()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "summary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x20

    const-string v4, "title"

    const/16 v5, 0x14

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 6
    iget-object v8, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->segments:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 7
    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v5

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 8
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    const/16 v2, 0x1e

    .line 13
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 15
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 16
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 17
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 22
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    const/16 v2, 0x32

    .line 23
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    iget-object v2, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->segments:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 25
    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 29
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 30
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 31
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 32
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->segments:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->onFinishInflate()V

    .line 2
    new-instance v0, Lcom/zeekr/component/list/item/h;

    invoke-direct {v0, p0}, Lcom/zeekr/component/list/item/h;-><init>(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-boolean v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->switchLinkage:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/zeekr/component/list/item/g;

    invoke-direct {v0, p0}, Lcom/zeekr/component/list/item/g;-><init>(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->segments:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const v4, 0x3ecccccd    # 0.4f

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->segments:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public themeApply$component_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->segments:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->themeApply()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/theme/R$color;->zeekr_switch_thumb_tint:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/theme/R$color;->zeekr_switch_track_tint:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->invalidate()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/component/R$drawable;->zeekr_list_item_background:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-super {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->themeApply$component_release()V

    return-void
.end method
