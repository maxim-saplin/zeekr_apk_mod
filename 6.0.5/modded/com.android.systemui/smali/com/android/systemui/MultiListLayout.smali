.class public abstract Lcom/android/systemui/MultiListLayout;
.super Landroid/widget/LinearLayout;
.source "MultiListLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/MultiListLayout$MultiListAdapter;,
        Lcom/android/systemui/MultiListLayout$RotationListener;
    }
.end annotation


# instance fields
.field protected mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

.field protected mHasOutsideTouch:Z

.field protected mRotation:I

.field protected mRotationListener:Lcom/android/systemui/MultiListLayout$RotationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-static {p1}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/MultiListLayout;->mRotation:I

    return-void
.end method

.method public static get(Landroid/view/View;)Lcom/android/systemui/MultiListLayout;
    .locals 1

    .line 143
    instance-of v0, p0, Lcom/android/systemui/MultiListLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/systemui/MultiListLayout;

    return-object p0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/systemui/MultiListLayout;->get(Landroid/view/View;)Lcom/android/systemui/MultiListLayout;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getAnimationOffsetX()F
.end method

.method public abstract getAnimationOffsetY()F
.end method

.method protected abstract getListView()Landroid/view/ViewGroup;
.end method

.method protected abstract getSeparatedView()Landroid/view/ViewGroup;
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    iget-object p1, p0, Lcom/android/systemui/MultiListLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    move-result p1

    .line 88
    iget v0, p0, Lcom/android/systemui/MultiListLayout;->mRotation:I

    if-eq p1, v0, :cond_0

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/MultiListLayout;->rotate(II)V

    .line 90
    iput p1, p0, Lcom/android/systemui/MultiListLayout;->mRotation:I

    :cond_0
    return-void
.end method

.method protected onUpdateList()V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->removeAllItems()V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/MultiListLayout;->mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/MultiListLayout$MultiListAdapter;->hasSeparatedItems()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/MultiListLayout;->setSeparatedViewVisibility(Z)V

    return-void
.end method

.method protected removeAllItems()V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->removeAllListViews()V

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->removeAllSeparatedViews()V

    return-void
.end method

.method protected removeAllListViews()V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method protected removeAllSeparatedViews()V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method protected rotate(II)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/systemui/MultiListLayout;->mRotationListener:Lcom/android/systemui/MultiListLayout$RotationListener;

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/MultiListLayout$RotationListener;->onRotate(II)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/android/systemui/MultiListLayout$MultiListAdapter;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/systemui/MultiListLayout;->mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    return-void
.end method

.method public abstract setDivisionView(Landroid/view/View;)V
.end method

.method public setListViewAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setOutsideTouchListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/android/systemui/MultiListLayout;->mHasOutsideTouch:Z

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->requestLayout()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/systemui/MultiListLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/systemui/MultiListLayout;->setClickable(Z)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/android/systemui/MultiListLayout;->setFocusable(Z)V

    return-void
.end method

.method public setRotationListener(Lcom/android/systemui/MultiListLayout$RotationListener;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/android/systemui/MultiListLayout;->mRotationListener:Lcom/android/systemui/MultiListLayout$RotationListener;

    return-void
.end method

.method protected setSeparatedViewVisibility(Z)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public updateList()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/MultiListLayout;->mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->onUpdateList()V

    return-void

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mAdapter must be set before calling updateList"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
