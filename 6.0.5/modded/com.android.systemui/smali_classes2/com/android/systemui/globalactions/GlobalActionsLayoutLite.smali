.class public Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;
.super Lcom/android/systemui/globalactions/GlobalActionsLayout;
.source "GlobalActionsLayoutLite.java"


# instance fields
.field private final mMaxColumns:I

.field private final mMaxRows:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c00a3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->mMaxColumns:I

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c00a4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->mMaxRows:I

    .line 45
    sget-object p1, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/systemui/globalactions/GlobalActionsLayoutLite$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected addToListView(Landroid/view/View;Z)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    const p2, 0x7f0b03bd

    .line 76
    invoke-virtual {p0, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 77
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected getAnimationDistance()F
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getGridItemSize()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getAnimationOffsetX()F
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getAnimationDistance()F

    move-result p0

    return p0
.end method

.method public getAnimationOffsetY()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getGridItemSize()F
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701ed

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 91
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->onLayout(ZIIII)V

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getListView()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    move p2, p1

    move p3, p2

    .line 96
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 p5, 0x1

    if-ge p2, p4, :cond_3

    .line 97
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 98
    instance-of v0, p4, Lcom/android/systemui/globalactions/GlobalActionsItem;

    if-eqz v0, :cond_2

    .line 99
    check-cast p4, Lcom/android/systemui/globalactions/GlobalActionsItem;

    if-nez p3, :cond_1

    .line 100
    invoke-virtual {p4}, Lcom/android/systemui/globalactions/GlobalActionsItem;->isTruncated()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    move p3, p1

    goto :goto_2

    :cond_1
    :goto_1
    move p3, p5

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    .line 105
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 107
    instance-of p3, p2, Lcom/android/systemui/globalactions/GlobalActionsItem;

    if-eqz p3, :cond_4

    .line 108
    check-cast p2, Lcom/android/systemui/globalactions/GlobalActionsItem;

    .line 109
    invoke-virtual {p2, p5}, Lcom/android/systemui/globalactions/GlobalActionsItem;->setMarquee(Z)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public onUpdateList()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->onUpdateList()V

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getCurrentRotation()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->mMaxColumns:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->mMaxRows:I

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getListView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getCurrentRotation()I

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->mMaxRows:I

    if-le v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const v1, 0x7f0b03bd

    .line 69
    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 70
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Flow;->setMaxElementsWrap(I)V

    return-void
.end method

.method protected removeAllListViews()V
    .locals 2

    const v0, 0x7f0b03bd

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-super {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->removeAllListViews()V

    const/4 v1, 0x0

    .line 86
    invoke-super {p0, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    return-void
.end method

.method protected shouldReverseListItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
