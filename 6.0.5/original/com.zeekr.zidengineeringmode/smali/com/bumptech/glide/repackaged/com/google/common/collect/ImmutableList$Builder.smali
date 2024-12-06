.class public final Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 633
    invoke-direct {p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 638
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
    .locals 0

    .line 627
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 627
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 650
    invoke-super {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 627
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;->addAll(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 692
    invoke-super {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public build()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;->contents:[Ljava/lang/Object;

    iget v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;->size:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
