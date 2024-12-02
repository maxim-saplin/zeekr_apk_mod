.class public Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;
.super Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;
.source "RowsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragmentRowsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter<",
        "Landroidx/leanback/app/RowsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroidx/leanback/app/RowsFragment;)V
    .locals 0

    .line 647
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;-><init>(Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 0

    .line 687
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsFragment;->findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedPosition()I
    .locals 0

    .line 682
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getSelectedPosition()I

    move-result p0

    return p0
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 652
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 0

    .line 660
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0

    .line 665
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 0

    .line 677
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/RowsFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 0

    .line 672
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/RowsFragment;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    return-void
.end method
