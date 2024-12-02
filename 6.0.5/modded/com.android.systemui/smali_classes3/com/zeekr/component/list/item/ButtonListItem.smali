.class public final Lcom/zeekr/component/list/item/ButtonListItem;
.super Lcom/zeekr/component/list/item/ListItem;
.source "ButtonListItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonListItem.kt\ncom/zeekr/component/list/item/ButtonListItem\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,54:1\n233#2,3:55\n329#3,4:58\n329#3,4:62\n*S KotlinDebug\n*F\n+ 1 ButtonListItem.kt\ncom/zeekr/component/list/item/ButtonListItem\n*L\n22#1:55,3\n31#1:58,4\n37#1:62,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\r\u0010\u0012\u001a\u00020\u0011H\u0010\u00a2\u0006\u0002\u0008\u0013R#\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ButtonListItem;",
        "Lcom/zeekr/component/list/item/ListItem;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "button",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "kotlin.jvm.PlatformType",
        "getButton",
        "()Lcom/zeekr/component/button/ZeekrButton;",
        "button$delegate",
        "Lkotlin/Lazy;",
        "itemStartMargin",
        "",
        "onFinishInflate",
        "",
        "themeApply",
        "themeApply$component_release",
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
.field private final button$delegate:Lkotlin/Lazy;

.field private itemStartMargin:I


# direct methods
.method public static synthetic $r8$lambda$UIY6xNovpIcxz_oMKxJmNdcw8qQ(Lcom/zeekr/component/list/item/ButtonListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/list/item/ButtonListItem;->onFinishInflate$lambda$3(Lcom/zeekr/component/list/item/ButtonListItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/item/ButtonListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/zeekr/component/list/item/ButtonListItem$button$2;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/ButtonListItem$button$2;-><init>(Lcom/zeekr/component/list/item/ButtonListItem;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/list/item/ButtonListItem;->button$delegate:Lkotlin/Lazy;

    .line 21
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_with_button_item:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrList:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.resources.obtain\u2026s, R.styleable.ZeekrList)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ButtonListItem;->getButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrList_listButtonText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrButton;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ButtonListItem;->getButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrList_listButtonIcon:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_itemStartMargin:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/list/item/ButtonListItem;->itemStartMargin:I

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ButtonListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$3(Lcom/zeekr/component/list/item/ButtonListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ButtonListItem;->getButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->performClick()Z

    return-void
.end method


# virtual methods
.method public final getButton()Lcom/zeekr/component/button/ZeekrButton;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/zeekr/component/list/item/ButtonListItem;->button$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/button/ZeekrButton;

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 30
    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->onFinishInflate()V

    .line 31
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ButtonListItem;->getButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const-string v1, "button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    .line 32
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 33
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v4, 0x28

    .line 35
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    iget v5, p0, Lcom/zeekr/component/list/item/ButtonListItem;->itemStartMargin:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ButtonListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    .line 38
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ButtonListItem;->getButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/component/button/ZeekrButton;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const/16 v3, 0x20

    .line 40
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ButtonListItem;->getButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ButtonListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ButtonListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 44
    new-instance v0, Lcom/zeekr/component/list/item/ButtonListItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/component/list/item/ButtonListItem$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/component/list/item/ButtonListItem;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/list/item/ButtonListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public themeApply$component_release()V
    .locals 0

    .line 50
    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->themeApply$component_release()V

    .line 51
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ButtonListItem;->getButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->themeApply()V

    return-void
.end method
