.class abstract Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MemoryAccessor"
.end annotation


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public abstract c(J[BJJ)V
.end method

.method public abstract d([BJJJ)V
.end method

.method public abstract e(JLjava/lang/Object;)Z
.end method

.method public abstract f(J)B
.end method

.method public abstract g(JLjava/lang/Object;)B
.end method

.method public abstract h(JLjava/lang/Object;)D
.end method

.method public abstract i(JLjava/lang/Object;)F
.end method

.method public final j(JLjava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public abstract k(J)J
.end method

.method public final l(JLjava/lang/Object;)J
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Ljava/lang/reflect/Field;)Ljava/lang/Object;
.end method

.method public final o(Ljava/lang/reflect/Field;)J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract p(Ljava/lang/Object;JZ)V
.end method

.method public abstract q(BJ)V
.end method

.method public abstract r(Ljava/lang/Object;JB)V
.end method

.method public abstract s(Ljava/lang/Object;JD)V
.end method

.method public abstract t(Ljava/lang/Object;JF)V
.end method

.method public final u(JLjava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final v(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final w(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
