.class public Lcom/alibaba/fastjson2/internal/asm/Label;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/alibaba/fastjson2/internal/asm/Label;


# instance fields
.field public a:S

.field public b:I

.field public c:[I

.field public d:S

.field public e:Lcom/alibaba/fastjson2/internal/asm/Frame;

.field public f:Lcom/alibaba/fastjson2/internal/asm/Label;

.field public g:Lcom/alibaba/fastjson2/internal/asm/Edge;

.field public h:Lcom/alibaba/fastjson2/internal/asm/Label;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/Label;->i:Lcom/alibaba/fastjson2/internal/asm/Label;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->c:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->c:[I

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->c:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v4, v3, 0x2

    array-length v5, v0

    if-lt v4, v5, :cond_1

    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->c:[I

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->c:[I

    add-int/lit8 v3, v3, 0x1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    or-int p1, p2, p3

    aput p1, v0, v3

    aput v3, v0, v2

    return-void
.end method

.method public final b(Lcom/alibaba/fastjson2/internal/asm/ByteVector;IZ)V
    .locals 2

    iget-short v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    iget p3, p1, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    const/high16 v1, 0x20000000

    invoke-virtual {p0, p2, v1, p3}, Lcom/alibaba/fastjson2/internal/asm/Label;->a(III)V

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->g(I)V

    goto :goto_0

    :cond_0
    iget p3, p1, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    const/high16 v1, 0x10000000

    invoke-virtual {p0, p2, v1, p3}, Lcom/alibaba/fastjson2/internal/asm/Label;->a(III)V

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget p3, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->b:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->g(I)V

    goto :goto_0

    :cond_2
    iget p3, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->b:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    :goto_0
    return-void
.end method

.method public final c(I[B)Z
    .locals 7

    iget-short v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    iput p1, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->b:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->c:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    aget v0, v0, v1

    :goto_0
    if-lez v0, :cond_5

    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->c:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    aget v2, v2, v0

    sub-int v4, p1, v3

    const v5, 0xfffffff

    and-int/2addr v5, v2

    const/high16 v6, -0x10000000

    and-int/2addr v2, v6

    const/high16 v6, 0x10000000

    if-ne v2, v6, :cond_4

    const/16 v2, -0x8000

    if-lt v4, v2, :cond_1

    const/16 v2, 0x7fff

    if-le v4, v2, :cond_3

    :cond_1
    aget-byte v1, p2, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc6

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    aput-byte v3, p2, v5

    int-to-byte v3, v4

    aput-byte v3, p2, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    aput-byte v3, p2, v5

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    int-to-byte v3, v4

    aput-byte v3, p2, v2

    :goto_2
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_5
    return v1
.end method
