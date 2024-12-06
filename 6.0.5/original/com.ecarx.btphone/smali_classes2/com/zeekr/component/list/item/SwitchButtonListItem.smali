.class public Lcom/zeekr/component/list/item/SwitchButtonListItem;
.super Lcom/zeekr/component/list/item/ListItem;
.source "SourceFile"


# instance fields
.field private final n:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private final o:Ln4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget v1, Lcom/zeekr/component/R$id;->list_switch_id:I

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setId(I)V

    .line 4
    iput-object v0, p0, Lcom/zeekr/component/list/item/SwitchButtonListItem;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 5
    sget-object v0, Ln4/j;->c:Ln4/j;

    new-instance v1, Lcom/zeekr/component/list/item/SwitchButtonListItem$a;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/SwitchButtonListItem$a;-><init>(Lcom/zeekr/component/list/item/SwitchButtonListItem;)V

    invoke-static {v0, v1}, Ln4/g;->a(Ln4/j;Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/list/item/SwitchButtonListItem;->o:Ln4/f;

    .line 6
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_with_toggle_button_item:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.styleable.ZeekrListItem)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchButtonListItem;->getZeekrButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleText1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchButtonListItem;->getZeekrButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleIcon1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget-object p2, Ln4/w;->a:Ln4/w;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/list/item/SwitchButtonListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/list/item/SwitchButtonListItem;->b(Lcom/zeekr/component/list/item/SwitchButtonListItem;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lcom/zeekr/component/list/item/SwitchButtonListItem;Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchButtonListItem;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setSoundEffectsEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchButtonListItem;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setPressed(Z)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchButtonListItem;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->performClick()Z

    .line 4
    iget-object p0, p0, Lcom/zeekr/component/list/item/SwitchButtonListItem;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setPressed(Z)V

    .line 5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchButtonListItem;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    return-object v0
.end method

.method public final getZeekrButton()Lcom/zeekr/component/button/ZeekrButton;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchButtonListItem;->o:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchButtonListItem;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchButtonListItem;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x1b

    .line 5
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v3, 0x14

    .line 6
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v4, 0x0

    .line 7
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 8
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v5, 0x50

    .line 13
    invoke-static {v5}, Lk3/c;->b(I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v5, 0x8c

    .line 14
    invoke-static {v5}, Lk3/c;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchButtonListItem;->getZeekrButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const-string v1, "zeekrButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    iget-object v2, p0, Lcom/zeekr/component/list/item/SwitchButtonListItem;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v2, 0x15

    .line 19
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 21
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 23
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 25
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchButtonListItem;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 29
    new-instance v0, Le2/d;

    invoke-direct {v0, p0}, Le2/d;-><init>(Lcom/zeekr/component/list/item/SwitchButtonListItem;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchButtonListItem;->getZeekrButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const-string v1, "zeekrButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk3/c;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/16 v2, 0x18

    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
