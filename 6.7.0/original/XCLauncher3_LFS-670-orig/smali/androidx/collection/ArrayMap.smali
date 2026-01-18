.class public Landroidx/collection/ArrayMap;
.super Landroidx/collection/SimpleArrayMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/ArrayMap$EntrySet;,
        Landroidx/collection/ArrayMap$KeySet;,
        Landroidx/collection/ArrayMap$ValueCollection;,
        Landroidx/collection/ArrayMap$MapIterator;,
        Landroidx/collection/ArrayMap$ValueIterator;,
        Landroidx/collection/ArrayMap$KeyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/SimpleArrayMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public d:Landroidx/collection/ArrayMap$EntrySet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field public e:Landroidx/collection/ArrayMap$KeySet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field public f:Landroidx/collection/ArrayMap$ValueCollection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>.ValueCollection;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 1
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->i(Landroidx/collection/ArrayMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/ArrayMap;->d:Landroidx/collection/ArrayMap$EntrySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArrayMap$EntrySet;

    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$EntrySet;-><init>(Landroidx/collection/ArrayMap;)V

    iput-object v0, p0, Landroidx/collection/ArrayMap;->d:Landroidx/collection/ArrayMap$EntrySet;

    :cond_0
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/ArrayMap;->e:Landroidx/collection/ArrayMap$KeySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArrayMap$KeySet;

    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$KeySet;-><init>(Landroidx/collection/ArrayMap;)V

    iput-object v0, p0, Landroidx/collection/ArrayMap;->e:Landroidx/collection/ArrayMap$KeySet;

    :cond_0
    return-object v0
.end method

.method public final m(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public n(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->c:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public o(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->c:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/ArrayMap;->f:Landroidx/collection/ArrayMap$ValueCollection;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArrayMap$ValueCollection;

    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$ValueCollection;-><init>(Landroidx/collection/ArrayMap;)V

    iput-object v0, p0, Landroidx/collection/ArrayMap;->f:Landroidx/collection/ArrayMap$ValueCollection;

    :cond_0
    return-object v0
.end method
