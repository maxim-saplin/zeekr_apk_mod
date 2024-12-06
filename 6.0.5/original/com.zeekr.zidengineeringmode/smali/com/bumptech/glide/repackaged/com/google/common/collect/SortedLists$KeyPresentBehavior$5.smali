.class final enum Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior$5;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;-><init>(Ljava/lang/String;ILcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$1;)V

    return-void
.end method


# virtual methods
.method public resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior$5;->FIRST_PRESENT:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;->resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
