.class final Lkotlin/collections/t0;
.super Lkotlin/collections/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/c<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/collections/t0;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    iput-object p1, p0, Lkotlin/collections/t0;->a:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    array-length v2, p1

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    array-length p1, p1

    iput p1, p0, Lkotlin/collections/t0;->b:I

    .line 4
    iput p2, p0, Lkotlin/collections/t0;->d:I

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ring buffer filled size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot be larger than the buffer size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Lkotlin/collections/t0;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/t0;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/collections/t0;)I
    .locals 0

    iget p0, p0, Lkotlin/collections/t0;->b:I

    return p0
.end method

.method public static final synthetic f(Lkotlin/collections/t0;)I
    .locals 0

    iget p0, p0, Lkotlin/collections/t0;->c:I

    return p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/t0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/collections/t0;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/t0;->c:I

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/t0;->e(Lkotlin/collections/t0;)I

    move-result v2

    rem-int/2addr v1, v2

    .line 4
    aput-object p1, v0, v1

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/t0;->d:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->a(II)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/t0;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/t0;->c:I

    add-int/2addr v1, p1

    .line 3
    invoke-static {p0}, Lkotlin/collections/t0;->e(Lkotlin/collections/t0;)I

    move-result p1

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lkotlin/collections/t0;->d:I

    return v0
.end method

.method public final h(I)Lkotlin/collections/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/collections/t0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/collections/t0;->b:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lb5/g;->h(II)I

    move-result p1

    .line 2
    iget v0, p0, Lkotlin/collections/t0;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/t0;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlin/collections/t0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Lkotlin/collections/t0;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lkotlin/collections/t0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    iget v1, p0, Lkotlin/collections/t0;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/collections/t0$a;

    invoke-direct {v0, p0}, Lkotlin/collections/t0$a;-><init>(Lkotlin/collections/t0;)V

    return-object v0
.end method

.method public final j(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-lez p1, :cond_3

    .line 2
    iget v0, p0, Lkotlin/collections/t0;->c:I

    add-int v2, v0, p1

    .line 3
    invoke-static {p0}, Lkotlin/collections/t0;->e(Lkotlin/collections/t0;)I

    move-result v3

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    .line 4
    iget-object v4, p0, Lkotlin/collections/t0;->a:[Ljava/lang/Object;

    iget v5, p0, Lkotlin/collections/t0;->b:I

    invoke-static {v4, v3, v0, v5}, Lkotlin/collections/l;->p([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lkotlin/collections/t0;->a:[Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lkotlin/collections/l;->p([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lkotlin/collections/t0;->a:[Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/l;->p([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    :goto_2
    iput v2, p0, Lkotlin/collections/t0;->c:I

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lkotlin/collections/t0;->d:I

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be negative but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/t0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/t0;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    iget v4, p0, Lkotlin/collections/t0;->b:I

    if-ge v1, v4, :cond_1

    .line 5
    iget-object v4, p0, Lkotlin/collections/t0;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 6
    iget-object v1, p0, Lkotlin/collections/t0;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.RingBuffer.toArray>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
