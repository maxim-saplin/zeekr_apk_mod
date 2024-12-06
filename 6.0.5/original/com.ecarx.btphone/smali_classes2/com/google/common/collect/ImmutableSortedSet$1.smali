.class Lcom/google/common/collect/ImmutableSortedSet$1;
.super Ljava/util/Spliterators$AbstractSpliterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableSortedSet;->spliterator()Ljava/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Spliterators$AbstractSpliterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final iterator:Lcom/google/common/collect/UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/ImmutableSortedSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSortedSet;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$1;->this$0:Lcom/google/common/collect/ImmutableSortedSet;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$1;->iterator:Lcom/google/common/collect/UnmodifiableIterator;

    return-void
.end method


# virtual methods
.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$1;->this$0:Lcom/google/common/collect/ImmutableSortedSet;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$1;->iterator:Lcom/google/common/collect/UnmodifiableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$1;->iterator:Lcom/google/common/collect/UnmodifiableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
