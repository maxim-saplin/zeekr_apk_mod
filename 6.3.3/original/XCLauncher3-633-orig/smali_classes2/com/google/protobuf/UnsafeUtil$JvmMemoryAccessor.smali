.class final Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmMemoryAccessor"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final c(J[BJJ)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->g:J

    add-long v6, v3, p4

    move-wide v3, p1

    move-object v5, p3

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final d([BJJJ)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->g:J

    add-long v3, v2, p2

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final e(JLjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final f(J)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    return p1
.end method

.method public final g(JLjava/lang/Object;)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final h(JLjava/lang/Object;)D
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final i(JLjava/lang/Object;)F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method

.method public final k(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->staticFieldBase(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final q(BJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p3, p1}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public final r(Ljava/lang/Object;JB)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final s(Ljava/lang/Object;JD)V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final t(Ljava/lang/Object;JF)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method
