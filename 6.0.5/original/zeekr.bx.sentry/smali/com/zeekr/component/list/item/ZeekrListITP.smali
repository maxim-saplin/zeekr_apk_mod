.class public final Lcom/zeekr/component/list/item/ZeekrListITP;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ZeekrListITP;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lm/v1;",
        "onMeasure",
        "Lcom/zeekr/component/databinding/ZeekrListIconTextParatextLayoutItemBinding;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrListIconTextParatextLayoutItemBinding;",
        "getBinding",
        "()Lcom/zeekr/component/databinding/ZeekrListIconTextParatextLayoutItemBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final binding:Lcom/zeekr/component/databinding/ZeekrListIconTextParatextLayoutItemBinding;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/item/ZeekrListITP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lcom/zeekr/component/databinding/ZeekrListIconTextParatextLayoutItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListIconTextParatextLayoutItemBinding;

    move-result-object v0

    const-string v1, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListITP;->binding:Lcom/zeekr/component/databinding/ZeekrListIconTextParatextLayoutItemBinding;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lcom/zeekr/component/R$styleable;->ZeekrList:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrList_listMainText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrList_listIcon1:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/zeekr/component/databinding/ZeekrListIconTextParatextLayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    .line 9
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrListIconTextParatextLayoutItemBinding;->zeekrListIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ZeekrListITP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrListIconTextParatextLayoutItemBinding;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListITP;->binding:Lcom/zeekr/component/databinding/ZeekrListIconTextParatextLayoutItemBinding;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/component/list/ListConstantsKt;->getZEEKR_LIST_ITEM_WIDTH()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecWhenExactly(II)I

    move-result p1

    .line 2
    invoke-static {}, Lcom/zeekr/component/list/ListConstantsKt;->getZEEKR_LIST_ITEM_HEIGHT_TWO()I

    move-result v0

    invoke-static {p2, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecWhenExactly(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method
