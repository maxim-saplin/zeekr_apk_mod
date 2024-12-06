.class public final Lcom/zeekr/component/list/item/RadioListItem;
.super Lcom/zeekr/component/list/item/ListItem;
.source "SourceFile"


# instance fields
.field private final n:Lcom/zeekr/component/selection/ZeekrRadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/selection/ZeekrRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    .line 3
    sget p1, Lcom/zeekr/component/R$id;->list_radio_id:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setId(I)V

    .line 4
    iput-object v0, p0, Lcom/zeekr/component/list/item/RadioListItem;->n:Lcom/zeekr/component/selection/ZeekrRadioButton;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/list/item/RadioListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/list/item/RadioListItem;->b(Lcom/zeekr/component/list/item/RadioListItem;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lcom/zeekr/component/list/item/RadioListItem;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/list/item/RadioListItem;->n:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getRadio()Lcom/zeekr/component/selection/ZeekrRadioButton;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/RadioListItem;->n:Lcom/zeekr/component/selection/ZeekrRadioButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/list/item/RadioListItem;->n:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/list/item/RadioListItem;->n:Lcom/zeekr/component/selection/ZeekrRadioButton;

    new-instance v1, Lcom/zeekr/component/list/item/RadioListItem$a;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/RadioListItem$a;-><init>(Lcom/zeekr/component/list/item/RadioListItem;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setOnCheckedChangeListener(Lw4/p;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/list/item/RadioListItem;->n:Lcom/zeekr/component/selection/ZeekrRadioButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    .line 6
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 7
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 8
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v3, 0x28

    .line 9
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    .line 13
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 14
    iget-object v2, p0, Lcom/zeekr/component/list/item/RadioListItem;->n:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const/16 v2, 0x20

    .line 15
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Le2/c;

    invoke-direct {v0, p0}, Le2/c;-><init>(Lcom/zeekr/component/list/item/RadioListItem;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
