.class final Lcom/alibaba/fastjson2/util/FDBigInteger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[I

.field public static final f:[Lcom/alibaba/fastjson2/util/FDBigInteger;


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->e:[I

    const/16 v0, 0x154

    new-array v1, v0, [Lcom/alibaba/fastjson2/util/FDBigInteger;

    sput-object v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->f:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/alibaba/fastjson2/util/FDBigInteger;->e:[I

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_0

    new-instance v4, Lcom/alibaba/fastjson2/util/FDBigInteger;

    new-array v6, v5, [I

    aget v3, v3, v2

    aput v3, v6, v1

    invoke-direct {v4, v1, v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(I[I)V

    iput-boolean v5, v4, Lcom/alibaba/fastjson2/util/FDBigInteger;->d:Z

    sget-object v3, Lcom/alibaba/fastjson2/util/FDBigInteger;->f:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->f:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    add-int/lit8 v3, v2, -0x1

    aget-object v1, v1, v3

    :goto_1
    if-ge v2, v0, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/FDBigInteger;->f:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->f(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v1

    aput-object v1, v3, v2

    iput-boolean v5, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->d:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x5
        0x19
        0x7d
        0x271
        0xc35
        0x3d09
        0x1312d
        0x5f5e1
        0x1dcd65
        0x9502f9
        0x2e90edd
        0xe8d4a51
        0x48c27395
    .end array-data
.end method

.method public constructor <init>(IIJ[C)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, 0x8

    div-int/lit8 v0, v0, 0x9

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    long-to-int v2, p3

    const/4 v3, 0x0

    aput v2, v0, v3

    const/16 v2, 0x20

    ushr-long/2addr p3, v2

    long-to-int p3, p3

    const/4 p4, 0x1

    aput p3, v0, p4

    iput v3, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    iput v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    add-int/lit8 p3, p2, -0x5

    :goto_0
    if-ge p1, p3, :cond_1

    add-int/lit8 v0, p1, 0x5

    add-int/lit8 v1, p1, 0x1

    aget-char p1, p5, p1

    add-int/lit8 p1, p1, -0x30

    move v4, v1

    move v1, p1

    move p1, v4

    :goto_1
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p1, 0x1

    aget-char p1, p5, p1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x30

    move p1, v2

    goto :goto_1

    :cond_0
    const v0, 0x186a0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->i(II)V

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_2
    if-ge p1, p2, :cond_2

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, p1, 0x1

    aget-char p1, p5, p1

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 p3, p3, 0xa

    move p1, v0

    goto :goto_2

    :cond_2
    if-eq p3, p4, :cond_3

    invoke-virtual {p0, p3, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;->i(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->l()V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    iput p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    array-length p1, p2

    iput p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->l()V

    return-void
.end method

.method public static a(I)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 6

    const/16 v0, 0x154

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->f:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    shr-int/lit8 v0, p0, 0x1

    sub-int/2addr p0, v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->a(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v0

    const/16 v1, 0xe

    if-ge p0, v1, :cond_1

    sget-object v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->e:[I

    aget p0, v1, p0

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->f(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->a(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object p0

    iget v1, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    add-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    aget v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->f(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    if-nez v2, :cond_4

    move-object v0, p0

    goto :goto_0

    :cond_4
    iget v5, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    add-int/2addr v5, v2

    if-ne v5, v3, :cond_5

    iget-object p0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    aget p0, p0, v4

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->f(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v0

    goto :goto_0

    :cond_5
    add-int v3, v1, v2

    new-array v3, v3, [I

    iget-object v4, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    iget-object v5, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    invoke-static {v4, v1, v5, v2, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;->h([II[II[I)V

    new-instance v1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    iget v0, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    iget p0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    add-int/2addr v0, p0

    invoke-direct {v1, v0, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(I[I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static g(II[I[I)V
    .locals 8

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p3, p1

    const/16 v4, 0x20

    ushr-long v4, v6, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v4

    aput p1, p3, p0

    return-void
.end method

.method public static h([II[II[I)V
    .locals 16

    move/from16 v0, p3

    const/4 v1, 0x0

    move/from16 v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p0, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v0, :cond_0

    add-int v11, v3, v10

    aget v12, p4, v11

    int-to-long v12, v12

    and-long/2addr v12, v6

    aget v14, p2, v10

    int-to-long v14, v14

    and-long/2addr v14, v6

    mul-long/2addr v14, v4

    add-long/2addr v14, v12

    add-long/2addr v14, v8

    long-to-int v8, v14

    aput v8, p4, v11

    const/16 v8, 0x20

    ushr-long v8, v14, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int v4, v3, v0

    long-to-int v5, v8

    aput v5, p4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m(IIJ)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    long-to-int v4, v2

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    long-to-int v2, v2

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v6, v1, 0x1f

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v0, :cond_8

    const/16 v11, 0xe

    const-wide v12, 0xffffffffL

    if-ge v0, v11, :cond_1

    sget-object v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->e:[I

    aget v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v12

    int-to-long v14, v4

    and-long/2addr v14, v12

    mul-long/2addr v14, v0

    long-to-int v4, v14

    ushr-long/2addr v14, v5

    int-to-long v9, v2

    and-long/2addr v9, v12

    mul-long/2addr v9, v0

    add-long/2addr v9, v14

    long-to-int v0, v9

    ushr-long v1, v9, v5

    long-to-int v1, v1

    if-nez v6, :cond_0

    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    new-array v5, v8, [I

    const/4 v9, 0x0

    aput v4, v5, v9

    aput v0, v5, v7

    const/4 v0, 0x2

    aput v1, v5, v0

    invoke-direct {v2, v3, v5}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(I[I)V

    return-object v2

    :cond_0
    const/4 v9, 0x0

    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    const/4 v5, 0x4

    new-array v5, v5, [I

    shl-int v10, v4, v6

    aput v10, v5, v9

    shl-int v9, v0, v6

    rsub-int/lit8 v10, v6, 0x20

    ushr-int/2addr v4, v10

    or-int/2addr v4, v9

    aput v4, v5, v7

    shl-int v4, v1, v6

    ushr-int/2addr v0, v10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aput v0, v5, v4

    ushr-int v0, v1, v10

    aput v0, v5, v8

    invoke-direct {v2, v3, v5}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(I[I)V

    return-object v2

    :cond_1
    const/16 v3, 0x154

    if-ge v0, v3, :cond_2

    sget-object v3, Lcom/alibaba/fastjson2/util/FDBigInteger;->f:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    aget-object v0, v3, v0

    goto :goto_0

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->a(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v0

    :goto_0
    if-nez v2, :cond_4

    iget v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    add-int/lit8 v3, v2, 0x1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    add-int/2addr v3, v7

    new-array v3, v3, [I

    iget-object v5, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    invoke-static {v2, v4, v5, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;->g(II[I[I)V

    goto :goto_5

    :cond_4
    iget v3, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    add-int/lit8 v6, v3, 0x2

    if-eqz v1, :cond_5

    move v8, v7

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    add-int/2addr v6, v8

    new-array v6, v6, [I

    iget-object v8, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    int-to-long v9, v4

    and-long/2addr v9, v12

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    aget v11, v8, v4

    move-object/from16 p0, v8

    int-to-long v7, v11

    and-long/2addr v7, v12

    mul-long/2addr v7, v9

    add-long/2addr v7, v14

    long-to-int v11, v7

    aput v11, v6, v4

    ushr-long v14, v7, v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p0

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 p0, v8

    long-to-int v4, v14

    aput v4, v6, v3

    int-to-long v7, v2

    and-long/2addr v7, v12

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    :goto_4
    if-ge v10, v3, :cond_7

    add-int/lit8 v2, v10, 0x1

    aget v4, v6, v2

    move-object v11, v6

    int-to-long v5, v4

    and-long v4, v5, v12

    aget v6, p0, v10

    int-to-long v9, v6

    and-long/2addr v9, v12

    mul-long/2addr v9, v7

    add-long/2addr v9, v4

    add-long/2addr v9, v14

    long-to-int v4, v9

    aput v4, v11, v2

    const/16 v4, 0x20

    ushr-long v14, v9, v4

    move v10, v2

    move v5, v4

    move-object v6, v11

    goto :goto_4

    :cond_7
    move-object v11, v6

    const/4 v2, 0x1

    add-int/2addr v3, v2

    long-to-int v2, v14

    aput v2, v11, v3

    move-object v3, v11

    :goto_5
    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    iget v0, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    invoke-direct {v2, v0, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(I[I)V

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->e(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v1, :cond_a

    if-nez v6, :cond_9

    new-instance v0, Lcom/alibaba/fastjson2/util/FDBigInteger;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v7, 0x1

    aput v2, v1, v7

    invoke-direct {v0, v3, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(I[I)V

    return-object v0

    :cond_9
    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v0, Lcom/alibaba/fastjson2/util/FDBigInteger;

    new-array v1, v8, [I

    shl-int v8, v4, v6

    aput v8, v1, v5

    shl-int v5, v2, v6

    const/16 v8, 0x20

    rsub-int/lit8 v6, v6, 0x20

    ushr-int/2addr v4, v6

    or-int/2addr v4, v5

    aput v4, v1, v7

    ushr-int/2addr v2, v6

    const/4 v5, 0x2

    aput v2, v1, v5

    invoke-direct {v0, v3, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(I[I)V

    return-object v0

    :cond_a
    const/4 v5, 0x2

    const/4 v7, 0x1

    new-instance v0, Lcom/alibaba/fastjson2/util/FDBigInteger;

    new-array v1, v5, [I

    const/4 v3, 0x0

    aput v4, v1, v3

    aput v2, v1, v7

    invoke-direct {v0, v3, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(I[I)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/alibaba/fastjson2/util/FDBigInteger;)I
    .locals 8

    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    iget v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    add-int/2addr v1, v0

    iget v2, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    iget v3, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    add-int/2addr v3, v2

    const/4 v4, 0x1

    if-le v1, v3, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    if-ge v1, v3, :cond_1

    return v5

    :cond_1
    if-lez v0, :cond_3

    if-lez v2, :cond_3

    iget-object v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    iget-object v3, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, v3, v2

    if-eq v1, v3, :cond_1

    int-to-long v0, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    int-to-long v2, v3

    and-long/2addr v2, v6

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    move v4, v5

    :cond_2
    return v4

    :cond_3
    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    aget v2, p1, v0

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_5
    move v4, v1

    :goto_0
    return v4

    :cond_6
    if-lez v2, :cond_9

    iget-object p1, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    :cond_7
    if-lez v2, :cond_8

    add-int/lit8 v2, v2, -0x1

    aget v0, p1, v2

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_8
    move v4, v1

    :goto_1
    neg-int p1, v4

    return p1

    :cond_9
    return v1
.end method

.method public final c(II)I
    .locals 6

    if-nez p1, :cond_6

    shr-int/lit8 p1, p2, 0x5

    and-int/lit8 p2, p2, 0x1f

    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    iget v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    add-int/2addr p1, v2

    if-le v1, p1, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    if-ge v1, p1, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    shl-int p2, v2, p2

    if-eq v1, p2, :cond_3

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    int-to-long p1, p2

    and-long/2addr p1, v4

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    sub-int/2addr v0, v2

    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    aget p2, p1, v0

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_6
    const/16 v0, 0x154

    if-ge p1, v0, :cond_7

    sget-object v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->f:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    aget-object p1, v0, p1

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->a(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->e(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->b(Lcom/alibaba/fastjson2/util/FDBigInteger;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    iget-object v3, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iget v4, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    invoke-direct {v2, v4, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(I[I)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    iget v4, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    sub-int/2addr v3, v4

    iget-object v4, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    iget-object v5, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    iget v6, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    iget v7, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    const/4 v8, 0x0

    if-gez v3, :cond_2

    sub-int v9, v7, v3

    array-length v10, v5

    if-ge v9, v10, :cond_1

    neg-int v3, v3

    invoke-static {v5, v8, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_1
    new-array v10, v9, [I

    neg-int v3, v3

    invoke-static {v5, v8, v10, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v10, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    move-object v5, v10

    :goto_1
    iget v1, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    iput v1, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    iput v9, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    move v3, v8

    move v7, v9

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    const-wide v13, 0xffffffffL

    if-ge v8, v6, :cond_3

    if-ge v3, v7, :cond_3

    aget v15, v5, v3

    int-to-long v9, v15

    and-long/2addr v9, v13

    aget v15, v4, v8

    move-object/from16 v16, v2

    int-to-long v1, v15

    and-long/2addr v1, v13

    sub-long/2addr v9, v1

    add-long/2addr v9, v11

    long-to-int v1, v9

    aput v1, v5, v3

    const/16 v1, 0x20

    shr-long v11, v9, v1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    const-wide/16 v1, 0x0

    :goto_3
    cmp-long v4, v11, v1

    if-eqz v4, :cond_4

    if-ge v3, v7, :cond_4

    aget v4, v5, v3

    int-to-long v8, v4

    and-long/2addr v8, v13

    add-long/2addr v8, v11

    long-to-int v4, v8

    aput v4, v5, v3

    const/16 v4, 0x20

    shr-long v11, v8, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/fastjson2/util/FDBigInteger;->l()V

    return-object v16
.end method

.method public final e(I)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 10

    if-eqz p1, :cond_c

    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-nez p1, :cond_1

    new-instance p1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    iget-object v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    add-int/2addr v2, v1

    invoke-direct {p1, v2, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(I[I)V

    return-object p1

    :cond_1
    rsub-int/lit8 v2, p1, 0x20

    add-int/lit8 v4, v0, -0x1

    iget-object v5, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    aget v6, v5, v4

    ushr-int v7, v6, v2

    if-eqz v7, :cond_2

    add-int/lit8 v8, v0, 0x1

    new-array v8, v8, [I

    aput v7, v8, v0

    goto :goto_0

    :cond_2
    new-array v8, v0, [I

    :goto_0
    if-lez v4, :cond_3

    shl-int v0, v6, p1

    add-int/lit8 v6, v4, -0x1

    aget v7, v5, v6

    ushr-int v9, v7, v2

    or-int/2addr v0, v9

    aput v0, v8, v4

    move v4, v6

    move v6, v7

    goto :goto_0

    :cond_3
    shl-int p1, v6, p1

    aput p1, v8, v3

    new-instance p1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    add-int/2addr v0, v1

    invoke-direct {p1, v0, v8}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(I[I)V

    return-object p1

    :cond_4
    if-eqz p1, :cond_b

    rsub-int/lit8 v2, p1, 0x20

    iget-object v4, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    aget v5, v4, v3

    shl-int v6, v5, p1

    if-nez v6, :cond_7

    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_5

    ushr-int v0, v5, v2

    iget-object v4, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    add-int/lit8 v5, v3, 0x1

    aget v6, v4, v5

    shl-int v7, v6, p1

    or-int/2addr v0, v7

    aput v0, v4, v3

    move v3, v5

    move v5, v6

    goto :goto_1

    :cond_5
    ushr-int p1, v5, v2

    iget-object v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    aput p1, v2, v3

    if-nez p1, :cond_6

    iput v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    :cond_6
    iget p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v0, -0x1

    aget v6, v4, v5

    ushr-int v7, v6, v2

    if-eqz v7, :cond_9

    array-length v8, v4

    if-ne v0, v8, :cond_8

    add-int/lit8 v8, v0, 0x1

    new-array v8, v8, [I

    iput-object v8, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    goto :goto_2

    :cond_8
    move-object v8, v4

    :goto_2
    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    aput v7, v8, v0

    goto :goto_3

    :cond_9
    move-object v8, v4

    :goto_3
    if-lez v5, :cond_a

    shl-int v0, v6, p1

    add-int/lit8 v6, v5, -0x1

    aget v7, v4, v6

    ushr-int v9, v7, v2

    or-int/2addr v0, v9

    aput v0, v8, v5

    move v5, v6

    move v6, v7

    goto :goto_3

    :cond_a
    shl-int p1, v6, p1

    aput p1, v8, v3

    :cond_b
    :goto_4
    iget p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    :cond_c
    :goto_5
    return-object p0
.end method

.method public final f(I)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    invoke-static {v0, p1, v2, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->g(II[I[I)V

    new-instance p1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    invoke-direct {p1, v0, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(I[I)V

    return-object p1
.end method

.method public final i(II)V
    .locals 9

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iget-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    const/4 v4, 0x0

    aget v5, p1, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    mul-long/2addr v5, v0

    int-to-long v7, p2

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, p1, v4

    const/16 p1, 0x20

    ushr-long v4, v5, p1

    const/4 p2, 0x1

    :goto_0
    iget v6, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    if-ge p2, v6, :cond_0

    iget-object v6, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    aget v7, v6, p2

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v7, v4

    long-to-int v4, v7

    aput v4, v6, p2

    ushr-long v4, v7, p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    add-int/lit8 p2, v6, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    long-to-int p2, v4

    aput p2, p1, v6

    :cond_1
    return-void
.end method

.method public final j(I)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 6

    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/16 v2, 0xe

    if-ge p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    sget-object v4, Lcom/alibaba/fastjson2/util/FDBigInteger;->e:[I

    aget p1, v4, p1

    invoke-static {v0, p1, v3, v2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->g(II[I[I)V

    new-instance p1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    invoke-direct {p1, v0, v2}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(I[I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x154

    if-ge p1, v0, :cond_2

    sget-object v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->f:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->a(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object p1

    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    iget v2, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    iget v3, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    invoke-static {v3, v2, v0, v1}, Landroid/car/content/pm/a;->c(IIII)I

    move-result v3

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    iget-object v5, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    invoke-static {v4, v0, v5, v2, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;->h([II[II[I)V

    new-instance v0, Lcom/alibaba/fastjson2/util/FDBigInteger;

    iget v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    iget p1, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    add-int/2addr v2, p1

    invoke-direct {v0, v2, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(I[I)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->e(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    iget-object v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iget v1, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    invoke-direct {v2, v1, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(I[I)V

    move-object v1, v2

    :cond_0
    iget v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    iget v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    iget-object v4, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    iget v5, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    iget v6, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    const/4 v7, 0x0

    if-gez v2, :cond_2

    array-length v8, v3

    if-ge v6, v8, :cond_1

    neg-int v2, v2

    invoke-static {v3, v7, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v7, v2, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_1
    new-array v8, v6, [I

    neg-int v2, v2

    invoke-static {v3, v7, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    move-object v3, v8

    :goto_0
    iget v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    iput v2, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    move v2, v7

    goto :goto_1

    :cond_2
    add-int v5, v6, v2

    array-length v8, v3

    if-lt v5, v8, :cond_3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    :cond_3
    :goto_1
    const-wide/16 v8, 0x0

    move v5, v7

    move-wide v10, v8

    :goto_2
    const/16 v12, 0x20

    const-wide v13, 0xffffffffL

    if-ge v5, v2, :cond_4

    aget v15, v3, v5

    move-object/from16 p1, v1

    int-to-long v0, v15

    and-long/2addr v0, v13

    sub-long v0, v8, v0

    add-long/2addr v0, v10

    long-to-int v10, v0

    aput v10, v3, v5

    shr-long v10, v0, v12

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    move-object/from16 p1, v1

    :goto_3
    if-ge v7, v6, :cond_5

    aget v0, v4, v7

    int-to-long v0, v0

    and-long/2addr v0, v13

    aget v2, v3, v5

    int-to-long v8, v2

    and-long/2addr v8, v13

    sub-long/2addr v0, v8

    add-long/2addr v0, v10

    long-to-int v2, v0

    aput v2, v3, v5

    shr-long v10, v0, v12

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    iput v5, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->l()V

    return-object v1
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    if-nez v1, :cond_1

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->a:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->c:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->b:I

    :cond_1
    return-void
.end method
