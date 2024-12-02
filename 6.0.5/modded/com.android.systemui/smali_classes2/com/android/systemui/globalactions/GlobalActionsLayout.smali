.class public abstract Lcom/android/systemui/globalactions/GlobalActionsLayout;
.super Lcom/android/systemui/MultiListLayout;
.source "GlobalActionsLayout.java"


# instance fields
.field mBackgroundsSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/MultiListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setBackgrounds()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060117

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06011d

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected addToListView(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected addToSeparatedView(Landroid/view/View;Z)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 94
    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method protected getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;
    .locals 2

    .line 66
    new-instance v0, Lcom/android/systemui/HardwareBgDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, p0}, Lcom/android/systemui/HardwareBgDrawable;-><init>(ZZLandroid/content/Context;)V

    .line 67
    invoke-virtual {v0, p1}, Lcom/android/systemui/HardwareBgDrawable;->setTint(I)V

    return-object v0
.end method

.method protected getCurrentLayoutDirection()I
    .locals 0

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method protected getCurrentRotation()I
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method protected getListView()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x102000a

    .line 152
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method protected getSeparatedView()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b0629

    .line 147
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method protected getWrapper()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/android/systemui/MultiListLayout;->onMeasure(II)V

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mBackgroundsSet:Z

    if-nez p1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->setBackgrounds()V

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mBackgroundsSet:Z

    :cond_0
    return-void
.end method

.method public onUpdateList()V
    .locals 7

    .line 123
    invoke-super {p0}, Lcom/android/systemui/MultiListLayout;->onUpdateList()V

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 128
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    invoke-virtual {v4}, Lcom/android/systemui/MultiListLayout$MultiListAdapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 131
    iget-object v4, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    invoke-virtual {v4, v3}, Lcom/android/systemui/MultiListLayout$MultiListAdapter;->shouldBeSeparated(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 133
    iget-object v6, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    invoke-virtual {v6, v3, v5, v0}, Lcom/android/systemui/MultiListLayout$MultiListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    .line 135
    :cond_0
    iget-object v6, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    invoke-virtual {v6, v3, v5, v1}, Lcom/android/systemui/MultiListLayout$MultiListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :goto_1
    if-eqz v4, :cond_1

    .line 138
    invoke-virtual {p0, v5, v2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToSeparatedView(Landroid/view/View;Z)V

    goto :goto_2

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->shouldReverseListItems()Z

    move-result v4

    invoke-virtual {p0, v5, v4}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDivisionView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected abstract shouldReverseListItems()Z
.end method
