.class public Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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

    .line 422
    invoke-direct {p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 426
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
    .locals 0

    .line 415
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 415
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 440
    invoke-super {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 415
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 485
    invoke-super {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public build()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 495
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;->size:I

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;->contents:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->access$000(I[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->size()I

    move-result v1

    iput v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;->size:I

    return-object v0
.end method
