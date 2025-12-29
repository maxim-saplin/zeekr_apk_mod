.class final Lcom/alibaba/fastjson2/internal/asm/SymbolTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;
    }
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson2/internal/asm/ClassWriter;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

.field public e:I

.field public final f:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

.field public g:I

.field public h:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/internal/asm/ClassWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->a:Lcom/alibaba/fastjson2/internal/asm/ClassWriter;

    const/16 p1, 0x100

    new-array p1, p1, [Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    const/4 p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e:I

    new-instance p1, Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->f:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    const v1, 0x7fffffff

    and-int v8, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    array-length v2, v0

    rem-int v2, v8, v2

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->b:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->h:I

    if-ne v2, v8, :cond_0

    iget-object v2, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->d:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->i:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->c(ILjava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int/2addr v3, v2

    const/16 v2, 0xc

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    iget-object v3, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    array-length v4, v3

    rem-int v4, v1, v4

    aget-object v3, v3, v4

    :goto_1
    iget-object v4, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->f:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    if-eqz v3, :cond_3

    iget v5, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->b:I

    if-ne v5, v2, :cond_2

    iget v5, v3, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->h:I

    if-ne v5, v1, :cond_2

    iget-object v5, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->d:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->i:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, p4}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->d(III)V

    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e:I

    invoke-direct {v2, v3, p3, p4, v1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->f(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)V

    move v1, v3

    :goto_2
    iget v0, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    invoke-virtual {v4, p1, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->d(III)V

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e:I

    move-object v2, v0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->f(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    array-length v3, v2

    rem-int v3, v0, v3

    aget-object v2, v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->b:I

    if-ne v3, v1, :cond_0

    iget v3, v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->h:I

    if-ne v3, v0, :cond_0

    iget-object v3, v2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    return p1

    :cond_0
    iget-object v2, v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->i:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->f:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "UTF8 string too large"

    const v5, 0xffff

    if-gt v3, v5, :cond_e

    iget v6, v2, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    add-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v3

    iget-object v8, v2, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    array-length v8, v8

    if-le v7, v8, :cond_2

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a(I)V

    :cond_2
    iget-object v7, v2, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    add-int/lit8 v8, v6, 0x1

    ushr-int/lit8 v9, v3, 0x8

    int-to-byte v9, v9

    aput-byte v9, v7, v6

    add-int/lit8 v6, v8, 0x1

    int-to-byte v9, v3

    aput-byte v9, v7, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_d

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x7f

    if-lt v9, v1, :cond_3

    if-gt v9, v10, :cond_3

    add-int/lit8 v10, v6, 0x1

    int-to-byte v9, v9

    aput-byte v9, v7, v6

    add-int/lit8 v8, v8, 0x1

    move v6, v10

    goto :goto_1

    :cond_3
    iput v6, v2, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v6, v8

    move v7, v6

    :goto_2
    const/16 v9, 0x7ff

    if-ge v6, v3, :cond_6

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v1, :cond_4

    if-gt v11, v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    if-gt v11, v9, :cond_5

    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x3

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    if-gt v7, v5, :cond_c

    iget v4, v2, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    sub-int v5, v4, v8

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    iget-object v6, v2, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    ushr-int/lit8 v11, v7, 0x8

    int-to-byte v11, v11

    aput-byte v11, v6, v5

    add-int/2addr v5, v1

    int-to-byte v11, v7

    aput-byte v11, v6, v5

    :cond_7
    add-int/2addr v4, v7

    sub-int/2addr v4, v8

    iget-object v5, v2, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    array-length v5, v5

    if-le v4, v5, :cond_8

    sub-int/2addr v7, v8

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a(I)V

    :cond_8
    iget v4, v2, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    :goto_4
    if-ge v8, v3, :cond_b

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v1, :cond_9

    if-gt v5, v10, :cond_9

    iget-object v6, v2, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    add-int/lit8 v7, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v6, v4

    goto :goto_5

    :cond_9
    if-gt v5, v9, :cond_a

    iget-object v6, v2, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v11, v5, 0x6

    and-int/lit8 v11, v11, 0x1f

    or-int/lit16 v11, v11, 0xc0

    int-to-byte v11, v11

    aput-byte v11, v6, v4

    add-int/lit8 v4, v7, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v6, v7

    goto :goto_6

    :cond_a
    iget-object v6, v2, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v11, v5, 0xc

    and-int/lit8 v11, v11, 0xf

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    aput-byte v11, v6, v4

    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v11, v5, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v6, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v6, v4

    :goto_5
    move v4, v7

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    iput v4, v2, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iput v6, v2, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    :goto_7
    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e:I

    invoke-direct {v2, v3, p1, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(ILjava/lang/String;II)V

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->f(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)V

    return v3

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ILjava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    array-length v2, v1

    rem-int v2, v0, v2

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->b:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->h:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->i:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->f:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->c(II)V

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    iget v2, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e:I

    invoke-direct {v1, v2, p2, p1, v0}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(ILjava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->f(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x80

    add-int/2addr v0, v1

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    array-length v3, v2

    rem-int v3, v0, v3

    aget-object v2, v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->b:I

    if-ne v3, v1, :cond_0

    iget v3, v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->h:I

    if-ne v3, v0, :cond_0

    iget-object v3, v2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    return p1

    :cond_0
    iget-object v2, v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->i:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->g:I

    invoke-direct {v2, v3, p1, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(ILjava/lang/String;II)V

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)I

    move-result p1

    return p1
.end method

.method public final e(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)I
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->h:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->h:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->g:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->h:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->h:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->h:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    iget v1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->g:I

    aput-object p1, v0, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->f(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)V

    iget p1, p1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    return p1
.end method

.method public final f(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)V
    .locals 7

    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    aget-object v3, v3, v0

    :goto_0
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->h:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->i:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    aget-object v6, v2, v4

    iput-object v6, v3, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->i:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->c:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    array-length v1, v0

    iget v2, p1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->h:I

    rem-int/2addr v2, v1

    aget-object v1, v0, v2

    iput-object v1, p1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->i:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    aput-object p1, v0, v2

    return-void
.end method
