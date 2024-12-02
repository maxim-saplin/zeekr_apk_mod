.class public Landroidx/leanback/widget/RecyclerViewParallax;
.super Landroidx/leanback/widget/Parallax;
.source "RecyclerViewParallax.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/Parallax<",
        "Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;",
        ">;"
    }
.end annotation


# instance fields
.field mIsVertical:Z

.field mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field mRecylerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/leanback/widget/Parallax;-><init>()V

    .line 38
    new-instance v0, Landroidx/leanback/widget/RecyclerViewParallax$1;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/RecyclerViewParallax$1;-><init>(Landroidx/leanback/widget/RecyclerViewParallax;)V

    iput-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 45
    new-instance v0, Landroidx/leanback/widget/RecyclerViewParallax$2;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/RecyclerViewParallax$2;-><init>(Landroidx/leanback/widget/RecyclerViewParallax;)V

    iput-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic createProperty(Ljava/lang/String;I)Landroid/util/Property;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/RecyclerViewParallax;->createProperty(Ljava/lang/String;I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    move-result-object p0

    return-object p0
.end method

.method public createProperty(Ljava/lang/String;I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    .locals 0

    .line 202
    new-instance p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public getMaxValue()F
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 210
    :cond_0
    iget-boolean p0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mIsVertical:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 251
    iget-object p0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 218
    iget-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 222
    iget-object v1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 223
    iget-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 225
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 229
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    move v1, v0

    :cond_2
    iput-boolean v1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mIsVertical:Z

    .line 230
    iget-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 231
    iget-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method public updateValues()V
    .locals 2

    .line 241
    invoke-virtual {p0}, Landroidx/leanback/widget/RecyclerViewParallax;->getProperties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Property;

    .line 242
    check-cast v1, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    invoke-virtual {v1, p0}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->updateValue(Landroidx/leanback/widget/RecyclerViewParallax;)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-super {p0}, Landroidx/leanback/widget/Parallax;->updateValues()V

    return-void
.end method
