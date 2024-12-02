.class public final Lcom/zeekr/component/list/item/RadioListItem;
.super Lcom/zeekr/component/list/item/ListItem;
.source "RadioListItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioListItem.kt\ncom/zeekr/component/list/item/RadioListItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,43:1\n329#2,4:44\n329#2,4:48\n*S KotlinDebug\n*F\n+ 1 RadioListItem.kt\ncom/zeekr/component/list/item/RadioListItem\n*L\n25#1:44,4\n31#1:48,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/RadioListItem;",
        "Lcom/zeekr/component/list/item/ListItem;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "radio",
        "Lcom/zeekr/component/selection/ZeekrRadioButton;",
        "getRadio",
        "()Lcom/zeekr/component/selection/ZeekrRadioButton;",
        "onFinishInflate",
        "",
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
.field private final radio:Lcom/zeekr/component/selection/ZeekrRadioButton;


# direct methods
.method public static synthetic $r8$lambda$xx6rkG_ZjpVWeijtAQY-PlZx5rA(Lcom/zeekr/component/list/item/RadioListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/list/item/RadioListItem;->onFinishInflate$lambda$3(Lcom/zeekr/component/list/item/RadioListItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/item/RadioListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/selection/ZeekrRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    sget p1, Lcom/zeekr/component/R$id;->list_radio_id:I

    invoke-virtual {v0, p1}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setId(I)V

    .line 14
    iput-object v0, p0, Lcom/zeekr/component/list/item/RadioListItem;->radio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/RadioListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$3(Lcom/zeekr/component/list/item/RadioListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/zeekr/component/list/item/RadioListItem;->radio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->performClick()Z

    return-void
.end method


# virtual methods
.method public final getRadio()Lcom/zeekr/component/selection/ZeekrRadioButton;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/zeekr/component/list/item/RadioListItem;->radio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 19
    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->onFinishInflate()V

    .line 20
    iget-object v0, p0, Lcom/zeekr/component/list/item/RadioListItem;->radio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/list/item/RadioListItem;->addView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/zeekr/component/list/item/RadioListItem;->radio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    new-instance v1, Lcom/zeekr/component/list/item/RadioListItem$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/RadioListItem$onFinishInflate$1;-><init>(Lcom/zeekr/component/list/item/RadioListItem;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 25
    iget-object v0, p0, Lcom/zeekr/component/list/item/RadioListItem;->radio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    check-cast v0, Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    .line 26
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 27
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 28
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v4, 0x28

    .line 29
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/RadioListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    .line 32
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 33
    iget-object v3, p0, Lcom/zeekr/component/list/item/RadioListItem;->radio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {v3}, Lcom/zeekr/component/selection/ZeekrRadioButton;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const/16 v3, 0x20

    .line 34
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v0, Lcom/zeekr/component/list/item/RadioListItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/component/list/item/RadioListItem$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/component/list/item/RadioListItem;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/list/item/RadioListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
