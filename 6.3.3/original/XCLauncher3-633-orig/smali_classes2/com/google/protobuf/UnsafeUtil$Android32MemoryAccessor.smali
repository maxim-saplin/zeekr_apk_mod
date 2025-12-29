.class final Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;
.super Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Android32MemoryAccessor"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final c(J[BJJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d([BJJJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(JLjava/lang/Object;)Z
    .locals 3

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->j(JLjava/lang/Object;)B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->k(JLjava/lang/Object;)B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final f(J)B
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final g(JLjava/lang/Object;)B
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->j(JLjava/lang/Object;)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->k(JLjava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final h(JLjava/lang/Object;)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final i(JLjava/lang/Object;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final k(J)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final n(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final p(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->i:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->v(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->w(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public final q(BJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final r(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->v(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->w(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->v(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final t(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->u(JLjava/lang/Object;I)V

    return-void
.end method
