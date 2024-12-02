.class public Landroidx/leanback/app/HeadersFragment;
.super Landroidx/leanback/app/BaseRowFragment;
.source "HeadersFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/HeadersFragment$NoOverlappingFrameLayout;,
        Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;,
        Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final sHeaderPresenter:Landroidx/leanback/widget/PresenterSelector;

.field static sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field private mBackgroundColor:I

.field private mBackgroundColorSet:Z

.field private mHeadersEnabled:Z

.field private mHeadersGone:Z

.field mOnHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

.field private mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;

.field final mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 98
    new-instance v0, Landroidx/leanback/widget/ClassPresenterSelector;

    invoke-direct {v0}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    const-class v1, Landroidx/leanback/widget/DividerRow;

    new-instance v2, Landroidx/leanback/widget/DividerPresenter;

    invoke-direct {v2}, Landroidx/leanback/widget/DividerPresenter;-><init>()V

    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object v0

    const-class v1, Landroidx/leanback/widget/SectionRow;

    new-instance v2, Landroidx/leanback/widget/RowHeaderPresenter;

    sget v3, Landroidx/leanback/R$layout;->lb_section_header:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>(IZ)V

    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object v0

    const-class v1, Landroidx/leanback/widget/Row;

    new-instance v2, Landroidx/leanback/widget/RowHeaderPresenter;

    sget v3, Landroidx/leanback/R$layout;->lb_header:I

    invoke-direct {v2, v3}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>(I)V

    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/HeadersFragment;->sHeaderPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 160
    new-instance v0, Landroidx/leanback/app/HeadersFragment$2;

    invoke-direct {v0}, Landroidx/leanback/app/HeadersFragment$2;-><init>()V

    sput-object v0, Landroidx/leanback/app/HeadersFragment;->sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Landroidx/leanback/app/BaseRowFragment;-><init>()V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Landroidx/leanback/app/HeadersFragment;->mHeadersEnabled:Z

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Landroidx/leanback/app/HeadersFragment;->mHeadersGone:Z

    .line 136
    new-instance v0, Landroidx/leanback/app/HeadersFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/HeadersFragment$1;-><init>(Landroidx/leanback/app/HeadersFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/HeadersFragment;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 234
    new-instance v0, Landroidx/leanback/app/HeadersFragment$3;

    invoke-direct {v0, p0}, Landroidx/leanback/app/HeadersFragment$3;-><init>(Landroidx/leanback/app/HeadersFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/HeadersFragment;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 105
    sget-object v0, Landroidx/leanback/app/HeadersFragment;->sHeaderPresenter:Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/HeadersFragment;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 106
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersFragment;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    move-result-object p0

    invoke-static {p0}, Landroidx/leanback/widget/FocusHighlightHelper;->setupHeaderItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;)V

    return-void
.end method

.method private updateFadingEdgeToBrandColor(I)V
    .locals 2

    .line 264
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersFragment;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Landroidx/leanback/R$id;->fade_out_edge:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 266
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 268
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    return-void
.end method

.method private updateListViewVisibility()V
    .locals 4

    .line 194
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersFragment;->getView()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/leanback/app/HeadersFragment;->mHeadersGone:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-boolean v1, p0, Landroidx/leanback/app/HeadersFragment;->mHeadersGone:Z

    if-nez v1, :cond_2

    .line 198
    iget-boolean p0, p0, Landroidx/leanback/app/HeadersFragment;->mHeadersEnabled:Z

    if-eqz p0, :cond_1

    .line 199
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setChildrenVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    .line 201
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/VerticalGridView;->setChildrenVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 0

    .line 119
    sget p0, Landroidx/leanback/R$id;->browse_headers:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/VerticalGridView;

    return-object p0
.end method

.method getLayoutResourceId()I
    .locals 0

    .line 171
    sget p0, Landroidx/leanback/R$layout;->lb_headers_fragment:I

    return p0
.end method

.method public bridge synthetic getSelectedPosition()I
    .locals 0

    .line 58
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->getSelectedPosition()I

    move-result p0

    return p0
.end method

.method public isScrolling()Z
    .locals 0

    .line 307
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BaseRowFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    .line 58
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->onDestroyView()V

    return-void
.end method

.method onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/leanback/app/HeadersFragment;->mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    if-ltz p3, :cond_0

    .line 127
    check-cast p2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 129
    invoke-virtual {p2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    invoke-virtual {p2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/Row;

    .line 128
    invoke-interface {p0, p1, p2}, Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;->onHeaderSelected(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 131
    invoke-interface {p0, p1, p1}, Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;->onHeaderSelected(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTransitionEnd()V
    .locals 2

    .line 294
    iget-boolean v0, p0, Landroidx/leanback/app/HeadersFragment;->mHeadersEnabled:Z

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000

    .line 297
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setDescendantFocusability(I)V

    .line 298
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    .line 303
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->onTransitionEnd()V

    return-void
.end method

.method public bridge synthetic onTransitionPrepare()Z
    .locals 0

    .line 58
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->onTransitionPrepare()Z

    move-result p0

    return p0
.end method

.method public onTransitionStart()V
    .locals 1

    .line 275
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->onTransitionStart()V

    .line 276
    iget-boolean v0, p0, Landroidx/leanback/app/HeadersFragment;->mHeadersEnabled:Z

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x20000

    .line 284
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/VerticalGridView;->setDescendantFocusability(I)V

    .line 285
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 177
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-boolean p2, p0, Landroidx/leanback/app/HeadersFragment;->mBackgroundColorSet:Z

    if-eqz p2, :cond_1

    .line 182
    iget p2, p0, Landroidx/leanback/app/HeadersFragment;->mBackgroundColor:I

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/VerticalGridView;->setBackgroundColor(I)V

    .line 183
    iget p1, p0, Landroidx/leanback/app/HeadersFragment;->mBackgroundColor:I

    invoke-direct {p0, p1}, Landroidx/leanback/app/HeadersFragment;->updateFadingEdgeToBrandColor(I)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 186
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 187
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/leanback/app/HeadersFragment;->updateFadingEdgeToBrandColor(I)V

    .line 190
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/app/HeadersFragment;->updateListViewVisibility()V

    return-void
.end method

.method public bridge synthetic setAlignment(I)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowFragment;->setAlignment(I)V

    return-void
.end method

.method setBackgroundColor(I)V
    .locals 1

    .line 254
    iput p1, p0, Landroidx/leanback/app/HeadersFragment;->mBackgroundColor:I

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersFragment;->mBackgroundColorSet:Z

    .line 257
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    iget v0, p0, Landroidx/leanback/app/HeadersFragment;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setBackgroundColor(I)V

    .line 259
    iget p1, p0, Landroidx/leanback/app/HeadersFragment;->mBackgroundColor:I

    invoke-direct {p0, p1}, Landroidx/leanback/app/HeadersFragment;->updateFadingEdgeToBrandColor(I)V

    :cond_0
    return-void
.end method

.method setHeadersEnabled(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersFragment;->mHeadersEnabled:Z

    .line 209
    invoke-direct {p0}, Landroidx/leanback/app/HeadersFragment;->updateListViewVisibility()V

    return-void
.end method

.method setHeadersGone(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersFragment;->mHeadersGone:Z

    .line 214
    invoke-direct {p0}, Landroidx/leanback/app/HeadersFragment;->updateListViewVisibility()V

    return-void
.end method

.method public setOnHeaderClickedListener(Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;)V
    .locals 0

    .line 110
    iput-object p1, p0, Landroidx/leanback/app/HeadersFragment;->mOnHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

    return-void
.end method

.method public setOnHeaderViewSelectedListener(Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Landroidx/leanback/app/HeadersFragment;->mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;

    return-void
.end method

.method public bridge synthetic setSelectedPosition(I)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowFragment;->setSelectedPosition(I)V

    return-void
.end method

.method public bridge synthetic setSelectedPosition(IZ)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method updateAdapter()V
    .locals 2

    .line 247
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->updateAdapter()V

    .line 248
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersFragment;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    move-result-object v0

    .line 249
    iget-object v1, p0, Landroidx/leanback/app/HeadersFragment;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 250
    iget-object p0, p0, Landroidx/leanback/app/HeadersFragment;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setWrapper(Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;)V

    return-void
.end method
