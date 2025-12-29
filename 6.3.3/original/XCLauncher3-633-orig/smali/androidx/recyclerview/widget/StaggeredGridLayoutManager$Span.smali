.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Span"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d:I

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e:I

    return-void
.end method

.method public static j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d:I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->getGapForSpan(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->getGapForSpan(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d:I

    return-void
.end method

.method public final e()I
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->g(ZIIZZ)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->g(ZIIZZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->g(ZIIZZ)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->g(ZIIZZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g(ZIIZZ)I
    .locals 14

    move-object v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->k()I

    move-result v3

    iget-object v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->g()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    move/from16 v7, p2

    if-le v1, v7, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    if-eq v7, v1, :cond_9

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v10, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v11

    const/4 v12, 0x0

    if-eqz p5, :cond_1

    if-gt v10, v4, :cond_2

    goto :goto_1

    :cond_1
    if-ge v10, v4, :cond_2

    :goto_1
    move v13, v6

    goto :goto_2

    :cond_2
    move v13, v12

    :goto_2
    if-eqz p5, :cond_3

    if-lt v11, v3, :cond_4

    goto :goto_3

    :cond_3
    if-le v11, v3, :cond_4

    :goto_3
    move v12, v6

    :cond_4
    if-eqz v13, :cond_8

    if-eqz v12, :cond_8

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    if-lt v10, v3, :cond_8

    if-gt v11, v4, :cond_8

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    return v1

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    return v1

    :cond_6
    if-lt v10, v3, :cond_7

    if-le v11, v4, :cond_8

    :cond_7
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    return v1

    :cond_8
    add-int/2addr v7, v8

    goto :goto_0

    :cond_9
    return v5
.end method

.method public final h(I)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b()V

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    return p1
.end method

.method public final i(II)Landroid/view/View;
    .locals 6

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-boolean v5, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    if-le v5, p1, :cond_5

    :cond_0
    iget-boolean v5, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    if-lt v5, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v0, v0, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_5

    :cond_3
    iget-boolean v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-nez v4, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-gt v4, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 p2, p2, -0x1

    move-object v3, v0

    goto :goto_1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final k(I)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c()V

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    return p1
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d:I

    :cond_1
    const/4 v0, 0x1

    const/high16 v2, -0x80000000

    if-ne v1, v0, :cond_2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    :cond_2
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v3, -0x80000000

    if-nez v0, :cond_0

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d:I

    :cond_2
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v2, -0x80000000

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d:I

    :cond_2
    return-void
.end method
