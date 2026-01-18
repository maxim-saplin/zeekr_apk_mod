.class final Lcom/google/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;,
        Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;,
        Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;,
        Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:J

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-class v0, Lcom/google/protobuf/UnsafeUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->m()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->b:Lsun/misc/Unsafe;

    sget-object v1, Lcom/google/protobuf/Android;->a:Ljava/lang/Class;

    sput-object v1, Lcom/google/protobuf/UnsafeUtil;->c:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->f(Ljava/lang/Class;)Z

    move-result v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->f(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Android;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_1

    new-instance v5, Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;

    invoke-direct {v5, v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    new-instance v5, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-direct {v5, v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-direct {v5, v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v5, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const-string v2, "copyMemory"

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    const-string v5, "putLong"

    const-string v6, "putInt"

    const-string v7, "getInt"

    const-string v8, "putByte"

    const-string v9, "getByte"

    const-class v10, Ljava/lang/reflect/Field;

    const-string v11, "objectFieldOffset"

    const-class v12, Ljava/lang/Object;

    const-string v13, "getLong"

    const/4 v15, 0x0

    if-nez v0, :cond_4

    :goto_1
    move v0, v15

    goto/16 :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v0, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->d()Ljava/lang/reflect/Field;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/Android;->a()Z

    move-result v14

    if-eqz v14, :cond_6

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v0, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v0, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v0, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v12, v1, v12, v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_3
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->e:Z

    const-class v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->b:Lsun/misc/Unsafe;

    if-nez v1, :cond_7

    :goto_4
    move v0, v15

    goto/16 :goto_6

    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v0, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v12, v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v12, v0, v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getObject"

    filled-new-array {v12, v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putObject"

    filled-new-array {v12, v0, v12}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/protobuf/Android;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    filled-new-array {v12, v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v0, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getBoolean"

    filled-new-array {v12, v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putBoolean"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getFloat"

    filled-new-array {v12, v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putFloat"

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getDouble"

    filled-new-array {v12, v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putDouble"

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v0, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_6
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->f:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->g:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->c(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->c(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->c(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->c(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->c(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->c(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->o(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_8

    :cond_a
    :goto_7
    const-wide/16 v0, -0x1

    :goto_8
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->h:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    const/4 v14, 0x1

    goto :goto_9

    :cond_b
    move v14, v15

    :goto_9
    sput-boolean v14, Lcom/google/protobuf/UnsafeUtil;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->b(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Lcom/google/protobuf/Android;->a()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public static e(J[BJJ)V
    .locals 8

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->c(J[BJJ)V

    return-void
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    invoke-static {}, Lcom/google/protobuf/Android;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v2
.end method

.method public static g([BJ)B
    .locals 2

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->g:J

    add-long/2addr v0, p1

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->g(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static h(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static i(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static j(Lcom/google/protobuf/AbstractMessageLite;J)I
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static k(Lcom/google/protobuf/AbstractMessageLite;J)J
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$1;

    invoke-direct {v0}, Lcom/google/protobuf/UnsafeUtil$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static n(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->p(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static o(JB)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->q(JB)V

    return-void
.end method

.method public static p([BJB)V
    .locals 2

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->g:J

    add-long/2addr v0, p1

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->r(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static q(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p0, p1}, Lcom/google/protobuf/UnsafeUtil;->u(JLjava/lang/Object;I)V

    return-void
.end method

.method public static r(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p0, p1}, Lcom/google/protobuf/UnsafeUtil;->u(JLjava/lang/Object;I)V

    return-void
.end method

.method public static s(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->s(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static t(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->t(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static u(JLjava/lang/Object;I)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->u(JLjava/lang/Object;I)V

    return-void
.end method

.method public static v(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->v(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static w(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
