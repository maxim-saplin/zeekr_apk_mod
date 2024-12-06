.class public Lh5/d;
.super Lh5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh5/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Lh5/e;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:[Ljava/lang/Object;

.field private i:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILh5/e;Lw4/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh5/e;",
            "Lw4/l<",
            "-TE;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lh5/a;-><init>(Lw4/l;)V

    .line 2
    iput p1, p0, Lh5/d;->e:I

    .line 3
    iput-object p2, p0, Lh5/d;->f:Lh5/e;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lh5/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Lh5/b;->a:Lkotlinx/coroutines/internal/a0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/l;->s([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iput-object p1, p0, Lh5/d;->h:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lh5/d;->size:I

    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final H(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh5/d;->e:I

    if-ge p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lh5/d;->I(I)V

    .line 3
    iget-object v0, p0, Lh5/d;->h:[Ljava/lang/Object;

    iget v1, p0, Lh5/d;->i:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh5/d;->h:[Ljava/lang/Object;

    iget v1, p0, Lh5/d;->i:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    .line 5
    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 6
    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lh5/d;->i:I

    :goto_0
    return-void
.end method

.method private final I(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh5/d;->h:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    .line 2
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lh5/d;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    iget-object v5, p0, Lh5/d;->h:[Ljava/lang/Object;

    iget v6, p0, Lh5/d;->i:I

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v1, v3

    move v3, v4

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lh5/b;->a:Lkotlinx/coroutines/internal/a0;

    invoke-static {v1, v3, p1, v0}, Lkotlin/collections/l;->p([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lh5/d;->h:[Ljava/lang/Object;

    .line 7
    iput v2, p0, Lh5/d;->i:I

    :cond_1
    return-void
.end method

.method private final J(I)Lkotlinx/coroutines/internal/a0;
    .locals 3

    .line 1
    iget v0, p0, Lh5/d;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v2

    .line 2
    iput p1, p0, Lh5/d;->size:I

    return-object v1

    .line 3
    :cond_0
    iget-object p1, p0, Lh5/d;->f:Lh5/e;

    sget-object v0, Lh5/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ln4/k;

    invoke-direct {p1}, Ln4/k;-><init>()V

    throw p1

    .line 5
    :cond_2
    sget-object v1, Lh5/b;->b:Lkotlinx/coroutines/internal/a0;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lh5/b;->c:Lkotlinx/coroutines/internal/a0;

    :goto_0
    return-object v1
.end method


# virtual methods
.method protected A(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh5/c;->b:Lw4/l;

    .line 2
    iget-object v1, p0, Lh5/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v2, p0, Lh5/d;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 5
    iget-object v6, p0, Lh5/d;->h:[Ljava/lang/Object;

    iget v7, p0, Lh5/d;->i:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    .line 6
    sget-object v7, Lh5/b;->a:Lkotlinx/coroutines/internal/a0;

    if-eq v6, v7, :cond_0

    .line 7
    invoke-static {v0, v6, v4}, Lkotlinx/coroutines/internal/u;->c(Lw4/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;)Lkotlinx/coroutines/internal/i0;

    move-result-object v4

    .line 8
    :cond_0
    iget-object v6, p0, Lh5/d;->h:[Ljava/lang/Object;

    iget v7, p0, Lh5/d;->i:I

    sget-object v8, Lh5/b;->a:Lkotlinx/coroutines/internal/a0;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    .line 9
    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, Lh5/d;->i:I

    goto :goto_0

    .line 10
    :cond_1
    iput v3, p0, Lh5/d;->size:I

    .line 11
    sget-object v0, Ln4/w;->a:Ln4/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    invoke-super {p0, p1}, Lh5/a;->A(Z)V

    if-nez v4, :cond_2

    return-void

    .line 13
    :cond_2
    throw v4

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected E()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lh5/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lh5/d;->size:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lh5/c;->h()Lh5/l;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lh5/b;->d:Lkotlinx/coroutines/internal/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lh5/d;->h:[Ljava/lang/Object;

    iget v3, p0, Lh5/d;->i:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 6
    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Lh5/d;->size:I

    .line 8
    sget-object v2, Lh5/b;->d:Lkotlinx/coroutines/internal/a0;

    .line 9
    iget v3, p0, Lh5/d;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    move-object v3, v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Lh5/c;->r()Lh5/u;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v5, v3

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v8, v5}, Lh5/u;->A(Lkotlinx/coroutines/internal/n$b;)Lkotlinx/coroutines/internal/a0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v8}, Lh5/u;->y()Ljava/lang/Object;

    move-result-object v2

    move v7, v6

    move-object v5, v8

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v8}, Lh5/u;->B()V

    move-object v3, v8

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    sget-object v3, Lh5/b;->d:Lkotlinx/coroutines/internal/a0;

    if-eq v2, v3, :cond_5

    instance-of v3, v2, Lh5/l;

    if-nez v3, :cond_5

    .line 15
    iput v1, p0, Lh5/d;->size:I

    .line 16
    iget-object v3, p0, Lh5/d;->h:[Ljava/lang/Object;

    iget v8, p0, Lh5/d;->i:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    .line 17
    :cond_5
    iget v1, p0, Lh5/d;->i:I

    add-int/2addr v1, v6

    iget-object v2, p0, Lh5/d;->h:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lh5/d;->i:I

    .line 18
    sget-object v1, Ln4/w;->a:Ln4/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lh5/u;->x()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh5/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh5/d;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lh5/d;->size:I

    .line 4
    invoke-virtual {p0}, Lh5/c;->h()Lh5/l;

    move-result-object v2

    if-nez v2, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lh5/d;->J(I)Lkotlinx/coroutines/internal/a0;

    move-result-object v2

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh5/a;->q()Lh5/s;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v3, v2, Lh5/l;

    if-eqz v3, :cond_2

    .line 8
    iput v1, p0, Lh5/d;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_2
    const/4 v3, 0x0

    .line 10
    :try_start_1
    invoke-interface {v2, p1, v3}, Lh5/s;->e(Ljava/lang/Object;Lkotlinx/coroutines/internal/n$b;)Lkotlinx/coroutines/internal/a0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    iput v1, p0, Lh5/d;->size:I

    .line 12
    sget-object v1, Ln4/w;->a:Ln4/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    invoke-interface {v2, p1}, Lh5/s;->d(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v2}, Lh5/s;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    :goto_0
    :try_start_2
    invoke-direct {p0, v1, p1}, Lh5/d;->H(ILjava/lang/Object;)V

    .line 16
    sget-object p1, Lh5/b;->b:Lkotlinx/coroutines/internal/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 17
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 18
    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected w(Lh5/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/q<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lh5/a;->w(Lh5/q;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final y()Z
    .locals 1

    iget v0, p0, Lh5/d;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0}, Lh5/a;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
