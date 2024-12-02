.class public Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;
.super Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;
.source "RowsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter<",
        "Landroidx/leanback/app/RowsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/leanback/app/RowsFragment;)V
    .locals 0

    .line 595
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;-><init>(Landroid/app/Fragment;)V

    const/4 p1, 0x1

    .line 596
    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;->setScalingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public isScrolling()Z
    .locals 0

    .line 601
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->isScrolling()Z

    move-result p0

    return p0
.end method

.method public onTransitionEnd()V
    .locals 0

    .line 631
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->onTransitionEnd()V

    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 0

    .line 621
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->onTransitionPrepare()Z

    move-result p0

    return p0
.end method

.method public onTransitionStart()V
    .locals 0

    .line 626
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->onTransitionStart()V

    return-void
.end method

.method public setAlignment(I)V
    .locals 0

    .line 616
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsFragment;->setAlignment(I)V

    return-void
.end method

.method public setEntranceTransitionState(Z)V
    .locals 0

    .line 611
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsFragment;->setEntranceTransitionState(Z)V

    return-void
.end method

.method public setExpand(Z)V
    .locals 0

    .line 606
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsFragment;->setExpand(Z)V

    return-void
.end method
