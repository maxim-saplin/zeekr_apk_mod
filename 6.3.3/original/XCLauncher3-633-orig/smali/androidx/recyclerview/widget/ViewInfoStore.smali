.class Landroidx/recyclerview/widget/ViewInfoStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;,
        Landroidx/recyclerview/widget/ViewInfoStore$ProcessCallback;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/SimpleArrayMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/LongSparseArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ViewInfoStore;->a:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ViewInfoStore;->b:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewInfoStore;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->a()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iget p1, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->a:I

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewInfoStore;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    if-eqz v2, :cond_4

    iget v3, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->a:I

    iput-object v1, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iput-object v1, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    sget-object p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->d:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {p1, v2}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewInfoStore;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->a:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewInfoStore;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->j()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->k(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Landroidx/collection/LongSparseArray;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewInfoStore;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iput-object v0, p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    sget-object v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->d:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
