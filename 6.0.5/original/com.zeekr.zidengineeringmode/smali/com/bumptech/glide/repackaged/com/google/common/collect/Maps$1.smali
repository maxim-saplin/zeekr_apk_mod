.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$1;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/TransformedIterator;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/TransformedIterator<",
        "TK;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$function:Lcom/bumptech/glide/repackaged/com/google/common/base/Function;


# virtual methods
.method bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 847
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$1;->transform(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method transform(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 850
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$1;->val$function:Lcom/bumptech/glide/repackaged/com/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
