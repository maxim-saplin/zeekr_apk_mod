.class Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableAsList;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableAsList;
.source "RegularImmutableAsList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableAsList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final delegateList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection<",
            "TE;>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "+TE;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableAsList;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableAsList;->delegate:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;

    .line 37
    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableAsList;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method delegateCollection()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableAsList;->delegate:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public listIterator(I)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->listIterator(I)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableAsList;->listIterator(I)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method
