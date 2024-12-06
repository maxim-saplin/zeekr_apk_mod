.class Lcom/google/common/collect/Iterators$3;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->consumingForArray([Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "TI;>;"
    }
.end annotation


# instance fields
.field index:I

.field final synthetic val$elements:[Ljava/util/Iterator;


# direct methods
.method constructor <init>([Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Iterators$3;->val$elements:[Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/common/collect/Iterators$3;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/Iterators$3;->index:I

    iget-object v1, p0, Lcom/google/common/collect/Iterators$3;->val$elements:[Ljava/util/Iterator;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$3;->next()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Iterators$3;->val$elements:[Ljava/util/Iterator;

    iget v1, p0, Lcom/google/common/collect/Iterators$3;->index:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Iterators$3;->val$elements:[Ljava/util/Iterator;

    iget v2, p0, Lcom/google/common/collect/Iterators$3;->index:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    iput v2, p0, Lcom/google/common/collect/Iterators$3;->index:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
