.class Landroidx/leanback/app/GuidedStepRootLayout;
.super Landroid/widget/LinearLayout;
.source "GuidedStepRootLayout.java"


# instance fields
.field private mFocusOutEnd:Z

.field private mFocusOutStart:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutStart:Z

    .line 30
    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutEnd:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutStart:Z

    .line 30
    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutEnd:Z

    return-void
.end method


# virtual methods
.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 50
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x42

    const/16 v2, 0x11

    if-eq p2, v2, :cond_0

    if-ne p2, v1, :cond_4

    .line 52
    :cond_0
    invoke-static {p0, v0}, Landroidx/leanback/widget/Util;->isDescendant(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepRootLayout;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    .line 57
    :goto_0
    iget-boolean p0, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutStart:Z

    if-nez p0, :cond_4

    return-object p1

    .line 61
    :cond_3
    iget-boolean p0, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutEnd:Z

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    return-object v0
.end method

.method public setFocusOutEnd(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutEnd:Z

    return-void
.end method

.method public setFocusOutStart(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutStart:Z

    return-void
.end method
