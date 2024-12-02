.class public Landroidx/leanback/app/BrandedFragment;
.super Landroid/app/Fragment;
.source "BrandedFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TITLE_SHOW:Ljava/lang/String; = "titleShow"


# instance fields
.field private mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field private mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

.field private mSearchAffordanceColorSet:Z

.field private mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

.field private mShowingTitle:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleHelper:Landroidx/leanback/widget/TitleHelper;

.field private mTitleView:Landroid/view/View;

.field private mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    return-void
.end method


# virtual methods
.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 220
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSearchAffordanceColor()I
    .locals 0

    .line 304
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedFragment;->getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    move-result-object p0

    iget p0, p0, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    return p0
.end method

.method public getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;
    .locals 1

    .line 281
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColorSet:Z

    if-eqz v0, :cond_0

    .line 282
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    return-object p0

    .line 284
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz p0, :cond_1

    .line 287
    invoke-virtual {p0}, Landroidx/leanback/widget/TitleViewAdapter;->getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    move-result-object p0

    return-object p0

    .line 285
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment views not yet created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 240
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method getTitleHelper()Landroidx/leanback/widget/TitleHelper;
    .locals 0

    .line 144
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    return-object p0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 0

    .line 129
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    return-object p0
.end method

.method public getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;
    .locals 0

    .line 137
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    return-object p0
.end method

.method public installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/BrandedFragment;->onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    sget p2, Landroidx/leanback/R$id;->browse_title_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedFragment;->setTitleView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedFragment;->setTitleView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final isShowingTitle()Z
    .locals 0

    .line 338
    iget-boolean p0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    return p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    return-void
.end method

.method public onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 72
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 73
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Landroidx/leanback/R$attr;->browseTitleViewLayout:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 75
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p0, Landroidx/leanback/R$layout;->lb_browse_title:I

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 2

    .line 318
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 319
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    .line 321
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 326
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 327
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 328
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 149
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 150
    iget-boolean p0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    const-string/jumbo v0, "titleShow"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 309
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 310
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 311
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 312
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 155
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "titleShow"

    .line 157
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    .line 159
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    if-eqz p2, :cond_1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 160
    new-instance p2, Landroidx/leanback/widget/TitleHelper;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    invoke-direct {p2, p1, v0}, Landroidx/leanback/widget/TitleHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p2, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 161
    iget-boolean p0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    invoke-virtual {p2, p0}, Landroidx/leanback/widget/TitleHelper;->showTitle(Z)V

    :cond_1
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 208
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 209
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 256
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

    .line 257
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz p0, :cond_0

    .line 258
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSearchAffordanceColor(I)V
    .locals 1

    .line 297
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$Colors;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 269
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColorSet:Z

    .line 271
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz p0, :cond_0

    .line 272
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 229
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitle:Ljava/lang/CharSequence;

    .line 230
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz p0, :cond_0

    .line 231
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 2

    .line 104
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 107
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    goto :goto_0

    .line 109
    :cond_0
    check-cast p1, Landroidx/leanback/widget/TitleViewAdapter$Provider;

    invoke-interface {p1}, Landroidx/leanback/widget/TitleViewAdapter$Provider;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 110
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-boolean p1, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColorSet:Z

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 115
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedFragment;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedFragment;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 119
    new-instance p1, Landroidx/leanback/widget/TitleHelper;

    invoke-virtual {p0}, Landroidx/leanback/app/BrandedFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Landroidx/leanback/widget/TitleHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    :cond_3
    :goto_0
    return-void
.end method

.method public showTitle(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->updateComponentsVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    .line 198
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    return-void
.end method

.method public showTitle(Z)V
    .locals 1

    .line 177
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 180
    :cond_0
    iput-boolean p1, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    .line 181
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    if-eqz p0, :cond_1

    .line 182
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/TitleHelper;->showTitle(Z)V

    :cond_1
    return-void
.end method
