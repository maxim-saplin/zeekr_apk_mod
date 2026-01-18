.class final Landroidx/recyclerview/widget/AdapterHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/OpReorderer$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/AdapterHelper$Callback;,
        Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/util/Pools$SimplePool;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView$6;

.field public final e:Landroidx/recyclerview/widget/OpReorderer;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->f:I

    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$6;

    new-instance p1, Landroidx/recyclerview/widget/OpReorderer;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/OpReorderer;-><init>(Landroidx/recyclerview/widget/AdapterHelper;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->e:Landroidx/recyclerview/widget/OpReorderer;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget-object v5, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$6;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->a(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->k(Ljava/util/ArrayList;)V

    iput v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->f:I

    return-void
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->b()V

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    iget-object v6, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$6;

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    const/16 v7, 0x8

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->a(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->e(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->a(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v7, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget-object v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    invoke-virtual {v6, v5, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->c(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->a(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->f(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->a(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->d(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->k(Ljava/util/ArrayList;)V

    iput v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->f:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 12

    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/AdapterHelper;->l(II)I

    move-result v0

    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    const/4 v9, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    mul-int v10, v3, v6

    add-int/2addr v10, v8

    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    invoke-virtual {p0, v10, v8}, Landroidx/recyclerview/widget/AdapterHelper;->l(II)I

    move-result v8

    iget v10, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v8, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v11, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v10, v0, v7}, Landroidx/recyclerview/widget/AdapterHelper;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->e(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    iput-object v9, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    iget-object v9, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v9, v0}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    iput-object v9, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v3, p1}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    invoke-virtual {p0, v1, p1, v0, v7}, Landroidx/recyclerview/widget/AdapterHelper;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/AdapterHelper;->e(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    iput-object v9, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$6;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->a(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->c(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->f(II)V

    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iput p4, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iput-object p1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iput p4, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iput-object p1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$6;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->e(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->c(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_0

    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->d(II)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->e:Landroidx/recyclerview/widget/OpReorderer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    const/16 v8, 0x8

    if-ltz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v9, v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    if-ne v9, v8, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_2
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v3, v7, :cond_22

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    if-eq v13, v4, :cond_1d

    iget-object v7, v2, Landroidx/recyclerview/widget/OpReorderer;->a:Landroidx/recyclerview/widget/AdapterHelper;

    if-eq v13, v10, :cond_b

    if-eq v13, v9, :cond_4

    goto :goto_0

    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-ge v5, v10, :cond_5

    add-int/lit8 v10, v10, -0x1

    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    goto :goto_3

    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    add-int/2addr v10, v13

    if-ge v5, v10, :cond_6

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget-object v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    invoke-virtual {v7, v10, v9, v5, v4}, Landroidx/recyclerview/widget/AdapterHelper;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v6

    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-gt v5, v10, :cond_7

    add-int/lit8 v10, v10, 0x1

    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    goto :goto_5

    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    add-int/2addr v10, v13

    if-ge v5, v10, :cond_8

    sub-int/2addr v10, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    invoke-virtual {v7, v13, v9, v5, v10}, Landroidx/recyclerview/widget/AdapterHelper;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v5

    iget v9, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    sub-int/2addr v9, v10

    iput v9, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v5, v6

    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v8, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    if-lez v8, :cond_9

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    iget-object v6, v7, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v6, v12}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v5, :cond_0

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v9, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v13, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    if-ge v9, v13, :cond_d

    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-ne v14, v9, :cond_c

    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    sub-int v9, v13, v9

    if-ne v14, v9, :cond_c

    move v5, v4

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    add-int/lit8 v15, v13, 0x1

    if-ne v14, v15, :cond_e

    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    sub-int/2addr v9, v13

    if-ne v14, v9, :cond_e

    move v5, v4

    move v9, v5

    goto :goto_9

    :cond_e
    move v9, v4

    const/4 v5, 0x0

    :goto_9
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-ge v13, v14, :cond_f

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    goto :goto_a

    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    add-int/2addr v14, v15

    if-ge v13, v14, :cond_10

    add-int/lit8 v15, v15, -0x1

    iput v15, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iput v10, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget v3, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    if-nez v3, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    iget-object v3, v7, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v3, v12}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-gt v4, v13, :cond_11

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    goto :goto_b

    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    add-int/2addr v13, v14

    if-ge v4, v13, :cond_12

    sub-int/2addr v13, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v6, v10, v4, v13}, Landroidx/recyclerview/widget/AdapterHelper;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v4

    iget v10, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    sub-int/2addr v10, v13

    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    goto :goto_c

    :cond_12
    :goto_b
    move-object v4, v6

    :goto_c
    if-eqz v5, :cond_13

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    iget-object v3, v7, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v3, v11}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v9, :cond_17

    if-eqz v4, :cond_15

    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-le v5, v6, :cond_14

    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-le v5, v6, :cond_15

    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-le v5, v6, :cond_16

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-le v5, v6, :cond_1b

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    goto :goto_d

    :cond_17
    if-eqz v4, :cond_19

    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-lt v5, v6, :cond_18

    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-lt v5, v6, :cond_19

    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-lt v5, v6, :cond_1a

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-lt v5, v6, :cond_1b

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    if-eq v5, v6, :cond_1c

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-ge v4, v6, :cond_1e

    move v5, v7

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-ge v7, v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-gt v6, v7, :cond_20

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    add-int/2addr v7, v6

    iput v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-gt v6, v4, :cond_21

    iget v7, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    add-int/2addr v4, v7

    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    :cond_21
    add-int/2addr v6, v5

    iput v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_36

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    if-eq v12, v4, :cond_35

    iget-object v13, v0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$6;

    if-eq v12, v10, :cond_2c

    if-eq v12, v9, :cond_24

    if-eq v12, v8, :cond_23

    goto/16 :goto_1a

    :cond_23
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    goto/16 :goto_1a

    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v14, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    add-int/2addr v14, v12

    move v15, v12

    const/4 v5, 0x0

    :goto_11
    if-ge v12, v14, :cond_29

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView$6;->b(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v16

    if-nez v16, :cond_27

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/AdapterHelper;->a(I)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_12

    :cond_25
    if-ne v7, v4, :cond_26

    iget-object v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v7, v9, v15, v5}, Landroidx/recyclerview/widget/AdapterHelper;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    move v15, v12

    const/4 v5, 0x0

    :cond_26
    const/4 v7, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    if-nez v7, :cond_28

    iget-object v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v7, v9, v15, v5}, Landroidx/recyclerview/widget/AdapterHelper;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->d(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    move v15, v12

    const/4 v5, 0x0

    :cond_28
    move v7, v4

    :goto_13
    add-int/2addr v5, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_29
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    if-eq v5, v12, :cond_2a

    iget-object v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    iput-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    iget-object v13, v0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v13, v11}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v9, v15, v5}, Landroidx/recyclerview/widget/AdapterHelper;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v11

    :cond_2a
    if-nez v7, :cond_2b

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->d(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    goto/16 :goto_1a

    :cond_2b
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    goto/16 :goto_1a

    :cond_2c
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    add-int/2addr v7, v5

    move v12, v5

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_14
    if-ge v12, v7, :cond_32

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView$6;->b(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v16

    if-nez v16, :cond_2f

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/AdapterHelper;->a(I)Z

    move-result v16

    if-eqz v16, :cond_2d

    goto :goto_16

    :cond_2d
    if-ne v15, v4, :cond_2e

    invoke-virtual {v0, v6, v10, v5, v14}, Landroidx/recyclerview/widget/AdapterHelper;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/AdapterHelper;->i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    move v15, v4

    goto :goto_15

    :cond_2e
    const/4 v15, 0x0

    :goto_15
    const/16 v16, 0x0

    goto :goto_18

    :cond_2f
    :goto_16
    if-nez v15, :cond_30

    invoke-virtual {v0, v6, v10, v5, v14}, Landroidx/recyclerview/widget/AdapterHelper;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/AdapterHelper;->d(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    move v15, v4

    goto :goto_17

    :cond_30
    const/4 v15, 0x0

    :goto_17
    move/from16 v16, v4

    :goto_18
    if-eqz v15, :cond_31

    sub-int/2addr v12, v14

    sub-int/2addr v7, v14

    move v14, v4

    goto :goto_19

    :cond_31
    add-int/lit8 v14, v14, 0x1

    :goto_19
    add-int/2addr v12, v4

    move/from16 v15, v16

    goto :goto_14

    :cond_32
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    if-eq v14, v7, :cond_33

    iput-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v7, v11}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v10, v5, v14}, Landroidx/recyclerview/widget/AdapterHelper;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v11

    :cond_33
    if-nez v15, :cond_34

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->d(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    goto :goto_1a

    :cond_34
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    goto :goto_1a

    :cond_35
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    const/4 v7, -0x1

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v3, v2}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final l(II)I
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    goto :goto_4

    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget v5, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-eq v2, v5, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v2, v1}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v2, v1}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method
