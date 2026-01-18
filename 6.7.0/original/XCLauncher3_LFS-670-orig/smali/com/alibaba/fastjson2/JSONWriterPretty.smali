.class final Lcom/alibaba/fastjson2/JSONWriterPretty;
.super Lcom/alibaba/fastjson2/JSONWriter;
.source "SourceFile"


# instance fields
.field public final p:Lcom/alibaba/fastjson2/JSONWriter;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONWriter;)V
    .locals 3

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/alibaba/fastjson2/JSONWriter;->f:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;ZLjava/nio/charset/Charset;)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    return-void
.end method


# virtual methods
.method public final C0(D)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->C0(D)V

    return-void
.end method

.method public final G0(F)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->G0(F)V

    return-void
.end method

.method public final J0([B)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->J0([B)V

    return-void
.end method

.method public final M0(I)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->M0(I)V

    return-void
.end method

.method public final O0(J)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->O0(J)V

    return-void
.end method

.method public final R0(Ljava/time/LocalDate;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->R0(Ljava/time/LocalDate;)V

    return-void
.end method

.method public final S0(Ljava/time/LocalDateTime;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->S0(Ljava/time/LocalDateTime;)V

    return-void
.end method

.method public final T0(Ljava/time/LocalTime;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->T0(Ljava/time/LocalTime;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterPretty;->t0()V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public final X0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterPretty;->t0()V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y0([B)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterPretty;->t0()V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->g1([B)V

    return-void
.end method

.method public final a1([C)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterPretty;->t0()V

    :goto_0
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->h1([CI)V

    return-void
.end method

.method public final c0()V
    .locals 2

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterPretty;->i0(C)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->q:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterPretty;->i0(C)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->q:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterPretty;->i0(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterPretty;->i0(C)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->q:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterPretty;->i0(C)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->q:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterPretty;->i0(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e1(C)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->e1(C)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->q:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterPretty;->i0(C)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->q:I

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterPretty;->i0(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterPretty;->i0(C)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public final g1([B)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->g1([B)V

    return-void
.end method

.method public final h1([CI)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->h1([CI)V

    return-void
.end method

.method public final i0(C)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->i0(C)V

    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->q:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterPretty;->i0(C)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->q:I

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterPretty;->i0(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterPretty;->i0(C)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public final l0([B)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->l0([B)V

    return-void
.end method

.method public final l1([CI)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->l1([CI)V

    return-void
.end method

.method public final m()[B
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public final m0(Ljava/math/BigInteger;J)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->m0(Ljava/math/BigInteger;J)V

    return-void
.end method

.method public final m1([CI)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->m1([CI)V

    return-void
.end method

.method public final p1(III)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->p1(III)V

    return-void
.end method

.method public final r0(C)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->r0(C)V

    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->s0()V

    return-void
.end method

.method public final s1(Ljava/util/UUID;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->s1(Ljava/util/UUID;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterPretty;->i0(C)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterPretty;->i0(C)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->q:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterPretty;->i0(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t1(Ljava/time/ZonedDateTime;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/time/ZonedDateTime;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(IIIIII)V
    .locals 7

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONWriter;->u0(IIIIII)V

    return-void
.end method

.method public final v0(IIIIII)V
    .locals 7

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONWriter;->v0(IIIIII)V

    return-void
.end method

.method public final w0(IIIIIIIIZ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->w0(IIIIIIIIZ)V

    return-void
.end method

.method public final x0(III)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->x0(III)V

    return-void
.end method

.method public final y0(III)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->y0(III)V

    return-void
.end method

.method public final z0(Ljava/math/BigDecimal;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterPretty;->p:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->z0(Ljava/math/BigDecimal;)V

    return-void
.end method
