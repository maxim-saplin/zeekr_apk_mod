.class public final Lcom/zeekr/component/list/item/ListItemWithSegments;
.super Lcom/zeekr/component/list/item/ListItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0003J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ListItemWithSegments;",
        "Lcom/zeekr/component/list/item/ListItem;",
        "Lkotlin/Function1;",
        "",
        "",
        "listener",
        "setDisabledOnClickListener",
        "",
        "text",
        "setTitle",
        "int",
        "setDirection",
        "",
        "enabled",
        "setEnabled",
        "Lcom/zeekr/component/toggle/ZeekrToggle;",
        "segments",
        "Lcom/zeekr/component/toggle/ZeekrToggle;",
        "getSegments",
        "()Lcom/zeekr/component/toggle/ZeekrToggle;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final setTitle$lambda$5(Lcom/zeekr/component/list/item/ListItemWithSegments;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic z(Lcom/zeekr/component/list/item/ListItemWithSegments;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->setTitle$lambda$5(Lcom/zeekr/component/list/item/ListItemWithSegments;)V

    return-void
.end method


# virtual methods
.method public final getSegments()Lcom/zeekr/component/toggle/ZeekrToggle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/zeekr/component/R$dimen;->zeekr_list_segments_item_title_top:I

    invoke-static {v3, v4}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "summary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setDirection(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDisabledOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/list/item/ListItemWithSegments;->u:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setEnabled(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
