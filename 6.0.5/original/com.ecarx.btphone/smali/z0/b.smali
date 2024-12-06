.class public Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(I)I
    .locals 3

    iget v0, p0, Lz0/b;->b:I

    sub-int v1, p1, v0

    const/16 v2, 0x9

    rem-int/2addr v1, v2

    sub-int v0, p1, v0

    if-ge v0, v2, :cond_0

    sub-int/2addr p1, v1

    return p1

    :cond_0
    if-eqz v1, :cond_1

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    :cond_1
    return p1
.end method

.method private d(IILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method private e(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v0, p1

    return v0
.end method

.method private f(Ljava/lang/String;ILjava/nio/ByteBuffer;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Optional<",
            "Lz0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 5
    invoke-static {v0}, Lz0/d;->c(I)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lz0/d;->i:Lz0/d;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/d;

    .line 6
    invoke-direct {p0, p2, p3}, Lz0/b;->e(ILjava/nio/ByteBuffer;)I

    move-result p2

    new-array p2, p2, [B

    .line 7
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 9
    invoke-direct {p0, p3}, Lz0/b;->h(Ljava/lang/String;)Lz0/a;

    move-result-object p2

    .line 10
    new-instance p3, Lz0/f;

    invoke-direct {p3, p1, p2, v0}, Lz0/f;-><init>(Ljava/lang/String;Lz0/a;Lz0/d;)V

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const-string v1, "BinarySearchAlgorithmImpl"

    if-nez p1, :cond_0

    const-string p1, "phone number is null"

    .line 1
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_2

    const/16 v3, 0xb

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "phone number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not acceptable, length invalid, length should be 11 or 7(for left 7 numbers), actual:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private h(Ljava/lang/String;)Lz0/a;
    .locals 2

    const-string v0, "\\|"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lz0/a;->a()Lz0/a$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 4
    invoke-virtual {v0, v1}, Lz0/a$a;->d(Ljava/lang/String;)Lz0/a$a;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 5
    invoke-virtual {v0, v1}, Lz0/a$a;->c(Ljava/lang/String;)Lz0/a$a;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    .line 6
    invoke-virtual {v0, v1}, Lz0/a$a;->e(Ljava/lang/String;)Lz0/a$a;

    move-result-object v0

    const/4 v1, 0x3

    aget-object p1, p1, v1

    .line 7
    invoke-virtual {v0, p1}, Lz0/a$a;->a(Ljava/lang/String;)Lz0/a$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lz0/a$a;->b()Lz0/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "content format error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lz0/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try to resolve attribution of phone number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinarySearchAlgorithmImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lz0/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lz0/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 5
    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget v2, p0, Lz0/b;->b:I

    .line 7
    iget v3, p0, Lz0/b;->c:I

    add-int v4, v2, v3

    .line 8
    div-int/lit8 v4, v4, 0x2

    .line 9
    invoke-direct {p0, v4}, Lz0/b;->c(I)I

    move-result v4

    :goto_0
    if-lt v4, v2, :cond_5

    if-gt v4, v3, :cond_5

    if-ne v4, v3, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-direct {p0, v4, v1, v0}, Lz0/b;->d(IILjava/nio/ByteBuffer;)I

    move-result v5

    if-nez v5, :cond_2

    .line 12
    invoke-direct {p0, p1, v4, v0}, Lz0/b;->f(Ljava/lang/String;ILjava/nio/ByteBuffer;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v4, v2, :cond_3

    .line 13
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v5, :cond_4

    add-int v3, v4, v2

    .line 14
    div-int/lit8 v3, v3, 0x2

    .line 15
    invoke-direct {p0, v3}, Lz0/b;->c(I)I

    move-result v3

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_0

    :cond_4
    add-int v2, v4, v3

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    invoke-direct {p0, v2}, Lz0/b;->c(I)I

    move-result v2

    move v6, v4

    move v4, v2

    move v2, v6

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 19
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "phone number "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid, is it numeric?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lz0/b;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    iget-object p1, p0, Lz0/b;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lz0/b;->b:I

    .line 6
    iget-object p1, p0, Lz0/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Lz0/b;->c:I

    return-void
.end method
