.class public Lkotlinx/coroutines/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/g0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile synthetic _size:I

.field private a:[Lkotlinx/coroutines/internal/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlinx/coroutines/internal/f0;->_size:I

    return-void
.end method

.method private final f()[Lkotlinx/coroutines/internal/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/f0;->a:[Lkotlinx/coroutines/internal/g0;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/internal/g0;

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/internal/f0;->a:[Lkotlinx/coroutines/internal/g0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f0;->c()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f0;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lkotlinx/coroutines/internal/g0;

    iput-object v0, p0, Lkotlinx/coroutines/internal/f0;->a:[Lkotlinx/coroutines/internal/g0;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final j(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/f0;->_size:I

    return-void
.end method

.method private final k(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f0;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/f0;->a:[Lkotlinx/coroutines/internal/g0;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f0;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move v0, v2

    .line 4
    :cond_1
    aget-object v2, v1, p1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/f0;->m(II)V

    move p1, v0

    goto :goto_0
.end method

.method private final l(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f0;->a:[Lkotlinx/coroutines/internal/g0;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    aget-object v2, v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/f0;->m(II)V

    move p1, v1

    goto :goto_0
.end method

.method private final m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/f0;->a:[Lkotlinx/coroutines/internal/g0;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 2
    aget-object v1, v0, p2

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 3
    aget-object v2, v0, p1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 4
    aput-object v1, v0, p1

    .line 5
    aput-object v2, v0, p2

    .line 6
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/g0;->setIndex(I)V

    .line 7
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/g0;->setIndex(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/g0;->a(Lkotlinx/coroutines/internal/f0;)V

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/f0;->f()[Lkotlinx/coroutines/internal/g0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f0;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/f0;->j(I)V

    .line 4
    aput-object p1, v0, v1

    .line 5
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/g0;->setIndex(I)V

    .line 6
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/f0;->l(I)V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/internal/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/f0;->a:[Lkotlinx/coroutines/internal/g0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/f0;->_size:I

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f0;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lkotlinx/coroutines/internal/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f0;->b()Lkotlinx/coroutines/internal/g0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lkotlinx/coroutines/internal/g0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/g0;->c()Lkotlinx/coroutines/internal/f0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/g0;->getIndex()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/f0;->h(I)Lkotlinx/coroutines/internal/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(I)Lkotlinx/coroutines/internal/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/f0;->a:[Lkotlinx/coroutines/internal/g0;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f0;->c()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/f0;->j(I)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f0;->c()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f0;->c()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/f0;->m(II)V

    add-int/lit8 v1, p1, -0x1

    .line 5
    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    .line 6
    aget-object v3, v0, p1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 7
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/f0;->m(II)V

    .line 8
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/f0;->l(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/f0;->k(I)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f0;->c()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/g0;->a(Lkotlinx/coroutines/internal/f0;)V

    .line 12
    invoke-interface {p1, v2}, Lkotlinx/coroutines/internal/g0;->setIndex(I)V

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f0;->c()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final i()Lkotlinx/coroutines/internal/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f0;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/f0;->h(I)Lkotlinx/coroutines/internal/g0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
