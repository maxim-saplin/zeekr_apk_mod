.class public final Lcom/zeekr/component/list/item/RadioListItem;
.super Lcom/zeekr/component/list/item/ListItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioListItem.kt\ncom/zeekr/component/list/item/RadioListItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,43:1\n329#2,4:44\n329#2,4:48\n*S KotlinDebug\n*F\n+ 1 RadioListItem.kt\ncom/zeekr/component/list/item/RadioListItem\n*L\n25#1:44,4\n31#1:48,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/RadioListItem;",
        "Lcom/zeekr/component/list/item/ListItem;",
        "Lm/v1;",
        "onFinishInflate",
        "Lcom/zeekr/component/selection/ZeekrRadioButton;",
        "radio",
        "Lcom/zeekr/component/selection/ZeekrRadioButton;",
        "getRadio",
        "()Lcom/zeekr/component/selection/ZeekrRadioButton;",
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
.field private final radio:Lcom/zeekr/component/selection/ZeekrRadioButton;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/item/RadioListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/selection/ZeekrRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj0/u;)V

    .line 4
    sget p1, Lcom/zeekr/component/R$id;->list_radio_id:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setId(I)V

    .line 5
    iput-object v0, p0, Lcom/zeekr/component/list/item/RadioListItem;->radio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/RadioListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/list/item/RadioListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/list/item/RadioListItem;->onFinishInflate$lambda$3(Lcom/zeekr/component/list/item/RadioListItem;Landroid/view/View;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$3(Lcom/zeekr/component/list/item/RadioListItem;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/list/item/RadioListItem;->radio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getRadio()Lcom/zeekr/component/selection/ZeekrRadioButton;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/RadioListItem;->radio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/list/item/RadioListItem;->radio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/list/item/RadioListItem;->radio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    new-instance v1, Lcom/zeekr/component/list/item/RadioListItem$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/RadioListItem$onFinishInflate$1;-><init>(Lcom/zeekr/component/list/item/RadioListItem;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setOnCheckedChangeListener(Li0/p;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/list/item/RadioListItem;->radio:Lcom/zeekr/component/selection/ZeekrRadioButton;

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
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    .line 13
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 14
    iget-object v2, p0, Lcom/zeekr/component/list/item/RadioListItem;->radio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const/16 v2, 0x20

    .line 15
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Lcom/zeekr/component/list/item/c;

    invoke-direct {v0, p0}, Lcom/zeekr/component/list/item/c;-><init>(Lcom/zeekr/component/list/item/RadioListItem;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
