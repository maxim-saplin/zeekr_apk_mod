.class public Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;
.super Lcom/android/systemui/globalactions/GlobalActionsLayout;
.source "GlobalActionsColumnLayout.java"


# instance fields
.field private mLastSnap:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private updateChildOrdering()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->shouldReverseListItems()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->bringToFront()V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->bringToFront()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected centerAlongEdge()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getCurrentRotation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 116
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setPadding(IIII)V

    const/16 v0, 0x15

    .line 117
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setGravity(I)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setPadding(IIII)V

    const/16 v0, 0x51

    .line 113
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setGravity(I)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setPadding(IIII)V

    const/16 v0, 0x31

    .line 109
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setGravity(I)V

    :goto_0
    return-void
.end method

.method protected getAnimationDistance()F
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getGridItemSize()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getAnimationOffsetX()F
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getCurrentRotation()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getAnimationDistance()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAnimationOffsetY()F
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getCurrentRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getAnimationDistance()F

    move-result p0

    return p0

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getAnimationDistance()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method protected getGridItemSize()F
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701ed

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method protected getPowerButtonOffsetDistance()I
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701f8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public synthetic lambda$onLayout$0$com-android-systemui-globalactions-GlobalActionsColumnLayout()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->updateSnap()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 43
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->onLayout(ZIIII)V

    .line 45
    new-instance p1, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->onMeasure(II)V

    return-void
.end method

.method public onUpdateList()V
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->onUpdateList()V

    .line 68
    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->updateChildOrdering()V

    return-void
.end method

.method protected shouldReverseListItems()Z
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getCurrentRotation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getCurrentLayoutDirection()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x3

    if-ne v0, p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method protected shouldSnapToPowerButton()Z
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getPowerButtonOffsetDistance()I

    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getWrapper()Landroid/view/View;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getCurrentRotation()I

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getMeasuredWidth()I

    move-result p0

    :goto_0
    add-int/2addr v1, v0

    if-ge v1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method protected snapToPowerButton()V
    .locals 4

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getPowerButtonOffsetDistance()I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->getCurrentRotation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 95
    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setPadding(IIII)V

    const/16 v0, 0x35

    .line 96
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setGravity(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0, v3, v3, v0, v3}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setPadding(IIII)V

    const/16 v0, 0x55

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setGravity(I)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setPadding(IIII)V

    const/16 v0, 0x33

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->setGravity(I)V

    :goto_0
    return-void
.end method

.method protected updateSnap()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->shouldSnapToPowerButton()Z

    move-result v0

    .line 156
    iget-boolean v1, p0, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->mLastSnap:Z

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->snapToPowerButton()V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->centerAlongEdge()V

    .line 163
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsColumnLayout;->mLastSnap:Z

    return-void
.end method
