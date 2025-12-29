.class public Landroidx/databinding/ObservableArrayMap;
.super Landroidx/collection/ArrayMap;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ObservableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ArrayMap<",
        "TK;TV;>;",
        "Landroidx/databinding/ObservableMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient g:Landroidx/databinding/MapChangeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableMap$OnMapChangedCallback<",
            "+",
            "Landroidx/databinding/ObservableMap<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->g:Landroidx/databinding/MapChangeRegistry;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/databinding/MapChangeRegistry;

    invoke-direct {v0}, Landroidx/databinding/MapChangeRegistry;-><init>()V

    iput-object v0, p0, Landroidx/databinding/ObservableArrayMap;->g:Landroidx/databinding/MapChangeRegistry;

    :cond_0
    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->g:Landroidx/databinding/MapChangeRegistry;

    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 3

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->g:Landroidx/databinding/MapChangeRegistry;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroidx/databinding/CallbackRegistry;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableMap$OnMapChangedCallback<",
            "+",
            "Landroidx/databinding/ObservableMap<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->g:Landroidx/databinding/MapChangeRegistry;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/databinding/ObservableArrayMap;->g:Landroidx/databinding/MapChangeRegistry;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Landroidx/databinding/CallbackRegistry;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/databinding/ObservableArrayMap;->g:Landroidx/databinding/MapChangeRegistry;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, v0}, Landroidx/databinding/CallbackRegistry;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final m(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->f(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableArrayMap;->j(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final n(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableArrayMap;->j(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->g:Landroidx/databinding/MapChangeRegistry;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/databinding/CallbackRegistry;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method
