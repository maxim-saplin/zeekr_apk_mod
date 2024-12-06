.class public final Lm/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh0/h;
    name = "UnsignedKt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0001\u001a\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0004H\u0001\u001a\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\"\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\nH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\"\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\nH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u001a\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001a\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0000H\u0001\u001a\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0001\u001a\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0000H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "v1",
        "v2",
        "c",
        "",
        "g",
        "Lm/h1;",
        "d",
        "(II)I",
        "e",
        "Lm/l1;",
        "h",
        "(JJ)J",
        "i",
        "",
        "v",
        "a",
        "(D)I",
        "b",
        "(D)J",
        "f",
        "j",
        "",
        "k",
        "base",
        "l",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(D)I
    .locals 5
    .annotation build Lm/p0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v2}, Lm/x1;->f(I)D

    move-result-wide v3

    cmpg-double v0, p0, v3

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Lm/x1;->f(I)D

    move-result-wide v2

    cmpl-double v0, p0, v2

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_3

    double-to-int p0, p0

    .line 4
    invoke-static {p0}, Lm/h1;->h(I)I

    move-result v1

    goto :goto_1

    :cond_3
    const v0, 0x7fffffff

    int-to-double v1, v0

    sub-double/2addr p0, v1

    double-to-int p0, p0

    .line 5
    invoke-static {p0}, Lm/h1;->h(I)I

    move-result p0

    invoke-static {v0}, Lm/h1;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lm/h1;->h(I)I

    move-result v1

    :goto_1
    return v1
.end method

.method public static final b(D)J
    .locals 7
    .annotation build Lm/p0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-wide v1, v3

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v3, v4}, Lm/x1;->j(J)D

    move-result-wide v5

    cmpg-double v0, p0, v5

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1, v2}, Lm/x1;->j(J)D

    move-result-wide v3

    cmpl-double v0, p0, v3

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v2, p0, v0

    if-gez v2, :cond_3

    double-to-long p0, p0

    .line 4
    invoke-static {p0, p1}, Lm/l1;->h(J)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    sub-double/2addr p0, v0

    double-to-long p0, p0

    .line 5
    invoke-static {p0, p1}, Lm/l1;->h(J)J

    move-result-wide p0

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lm/l1;->h(J)J

    move-result-wide v1

    :goto_1
    return-wide v1
.end method

.method public static final c(II)I
    .locals 1
    .annotation build Lm/p0;
    .end annotation

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    .line 1
    invoke-static {p0, p1}, Lj0/f0;->t(II)I

    move-result p0

    return p0
.end method

.method public static final d(II)I
    .locals 4
    .annotation build Lm/p0;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    .line 1
    div-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Lm/h1;->h(I)I

    move-result p0

    return p0
.end method

.method public static final e(II)I
    .locals 4
    .annotation build Lm/p0;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    .line 1
    rem-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Lm/h1;->h(I)I

    move-result p0

    return p0
.end method

.method public static final f(I)D
    .locals 6
    .annotation build Lm/p0;
    .end annotation

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    int-to-double v0, v0

    ushr-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1e

    int-to-double v2, p0

    const/4 p0, 0x2

    int-to-double v4, p0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static final g(JJ)I
    .locals 2
    .annotation build Lm/p0;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj0/f0;->u(JJ)I

    move-result p0

    return p0
.end method

.method public static final h(JJ)J
    .locals 5
    .annotation build Lm/p0;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm/x1;->g(JJ)I

    move-result p0

    if-gez p0, :cond_0

    invoke-static {v0, v1}, Lm/l1;->h(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    invoke-static {p0, p1}, Lm/l1;->h(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    .line 2
    div-long/2addr p0, p2

    invoke-static {p0, p1}, Lm/l1;->h(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const/4 v0, 0x1

    ushr-long v1, p0, v0

    .line 3
    div-long/2addr v1, p2

    shl-long/2addr v1, v0

    mul-long v3, v1, p2

    sub-long/2addr p0, v3

    .line 4
    invoke-static {p0, p1}, Lm/l1;->h(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lm/l1;->h(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lm/x1;->g(JJ)I

    move-result p0

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    int-to-long p0, v0

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lm/l1;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(JJ)J
    .locals 6
    .annotation build Lm/p0;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm/x1;->g(JJ)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lm/l1;->h(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    .line 3
    rem-long/2addr p0, p2

    invoke-static {p0, p1}, Lm/l1;->h(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const/4 v2, 0x1

    ushr-long v3, p0, v2

    .line 4
    div-long/2addr v3, p2

    shl-long v2, v3, v2

    mul-long/2addr v2, p2

    sub-long/2addr p0, v2

    .line 5
    invoke-static {p0, p1}, Lm/l1;->h(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Lm/l1;->h(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lm/x1;->g(JJ)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide p2, v0

    :goto_1
    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lm/l1;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(J)D
    .locals 4
    .annotation build Lm/p0;
    .end annotation

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final k(J)Ljava/lang/String;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, p1, v0}, Lm/x1;->l(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(JI)Ljava/lang/String;
    .locals 8
    .annotation build Ls1/d;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-string v1, "toString(this, checkRadix(radix))"

    if-ltz v0, :cond_0

    .line 1
    invoke-static {p2}, Lw0/b;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v2, p0, v0

    int-to-long v4, p2

    .line 2
    div-long/2addr v2, v4

    shl-long/2addr v2, v0

    mul-long v6, v2, v4

    sub-long/2addr p0, v6

    cmp-long v0, p0, v4

    if-ltz v0, :cond_1

    sub-long/2addr p0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lw0/b;->a(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lw0/b;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
