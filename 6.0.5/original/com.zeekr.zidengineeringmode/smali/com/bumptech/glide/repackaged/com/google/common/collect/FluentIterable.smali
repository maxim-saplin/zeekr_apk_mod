.class public abstract Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;
.super Ljava/lang/Object;
.source "FluentIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final iterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->iterable:Ljava/lang/Iterable;

    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->iterable:Ljava/lang/Iterable;

    return-void
.end method

.method public static from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 134
    instance-of v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable$1;

    invoke-direct {v0, p0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable$1;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final anyMatch(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->iterable:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;->any(Ljava/lang/Iterable;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
            "-TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->iterable:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    return-object p1
.end method

.method public final join(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;)Ljava/lang/String;
    .locals 0

    .line 686
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->iterable:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final toSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->iterable:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->iterable:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
            "-TE;TT;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->iterable:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    return-object p1
.end method
