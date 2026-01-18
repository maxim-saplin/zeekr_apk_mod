.class Landroidx/recyclerview/widget/NestedAdapterWrapper$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/NestedAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onChanged()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "moving more than 1 item is not supported in RecyclerView"

    invoke-static {p2, p1}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onStateRestorationPolicyChanged()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
