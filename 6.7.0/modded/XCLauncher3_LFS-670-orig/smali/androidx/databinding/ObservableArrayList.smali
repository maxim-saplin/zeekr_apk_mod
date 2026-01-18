.class public Landroidx/databinding/ObservableArrayList;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ObservableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;",
        "Landroidx/databinding/ObservableList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public transient a:Landroidx/databinding/ListChangeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/databinding/ListChangeRegistry;

    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry;-><init>()V

    iput-object v0, p0, Landroidx/databinding/ObservableArrayList;->a:Landroidx/databinding/ListChangeRegistry;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/databinding/ObservableArrayList;->b(II)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Landroidx/databinding/ObservableArrayList;->b(II)V

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/databinding/ObservableArrayList;->b(II)V

    :cond_0
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Landroidx/databinding/ObservableArrayList;->b(II)V

    :cond_0
    return p1
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->a:Landroidx/databinding/ListChangeRegistry;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/databinding/ListChangeRegistry;->k(II)Landroidx/databinding/ListChangeRegistry$ListChanges;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, p0, p2, p1}, Landroidx/databinding/ListChangeRegistry;->l(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/databinding/ObservableArrayList;->a:Landroidx/databinding/ListChangeRegistry;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/databinding/ListChangeRegistry;->k(II)Landroidx/databinding/ListChangeRegistry$ListChanges;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v2, v0}, Landroidx/databinding/ListChangeRegistry;->l(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    :cond_0
    return-void
.end method

.method public final i(Landroidx/databinding/ObservableList$OnListChangedCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->a:Landroidx/databinding/ListChangeRegistry;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ObservableArrayList;->a:Landroidx/databinding/ListChangeRegistry;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroidx/databinding/ListChangeRegistry;->k(II)Landroidx/databinding/ListChangeRegistry$ListChanges;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v2, p1}, Landroidx/databinding/ListChangeRegistry;->l(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeRange(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    sub-int/2addr p2, p1

    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->a:Landroidx/databinding/ListChangeRegistry;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/databinding/ListChangeRegistry;->k(II)Landroidx/databinding/ListChangeRegistry$ListChanges;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p0, p2, p1}, Landroidx/databinding/ListChangeRegistry;->l(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    :cond_0
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->a:Landroidx/databinding/ListChangeRegistry;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/databinding/ListChangeRegistry;->k(II)Landroidx/databinding/ListChangeRegistry$ListChanges;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/databinding/ListChangeRegistry;->l(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    :cond_0
    return-object p2
.end method

.method public final u(Landroidx/databinding/ObservableList$OnListChangedCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->a:Landroidx/databinding/ListChangeRegistry;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/databinding/ListChangeRegistry;

    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry;-><init>()V

    iput-object v0, p0, Landroidx/databinding/ObservableArrayList;->a:Landroidx/databinding/ListChangeRegistry;

    :cond_0
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->a:Landroidx/databinding/ListChangeRegistry;

    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->a(Ljava/lang/Object;)V

    return-void
.end method
