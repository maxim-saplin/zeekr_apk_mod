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
.method public static constructor <clinit>()V
    .locals 19

    const-class v0, Lcom/google/protobuf/UnsafeUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->q()Lsun/misc/Unsafe;

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

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Android;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;

    invoke-direct {v2, v0}, Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    new-instance v2, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-direct {v2, v0}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-direct {v2, v0}, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    :goto_1
    sput-object v2, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const-string v2, "copyMemory"

    const/4 v6, 0x1

    const-string v7, "putLong"

    const-string v8, "putInt"

    const-string v9, "getInt"

    const-string v10, "putByte"

    const-string v11, "getByte"

    const-class v12, Ljava/lang/reflect/Field;

    const-string v13, "platform method missing - proto runtime falling back to safer methods: "

    const-string v14, "objectFieldOffset"

    const-class v15, Ljava/lang/Object;

    const-string v4, "getLong"

    const/16 v16, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v12, v5, v16

    invoke-virtual {v0, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v15, v6, v16

    const/4 v5, 0x1

    aput-object v1, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->d()Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_2
    move-object/from16 v18, v11

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lcom/google/protobuf/Android;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v18, v11

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v1, v6, v16

    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v1, v6, v16

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v11

    const/4 v11, 0x1

    :try_start_1
    aput-object v5, v6, v11

    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v11, [Ljava/lang/Class;

    aput-object v1, v5, v16

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v1, v6, v16

    aput-object v3, v6, v11

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v11, [Ljava/lang/Class;

    aput-object v1, v3, v16

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v1, v5, v16

    aput-object v1, v5, v11

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v1, v5, v16

    aput-object v1, v5, v11

    const/4 v3, 0x2

    aput-object v1, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v15, v3, v16

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v5, 0x2

    aput-object v15, v3, v5

    const/4 v5, 0x3

    aput-object v1, v3, v5

    const/4 v5, 0x4

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v11

    :goto_4
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_5
    move/from16 v0, v16

    :goto_6
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->e:Z

    const-class v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->b:Lsun/misc/Unsafe;

    if-nez v1, :cond_7

    move/from16 v17, v16

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v2, 0x1

    :try_start_3
    new-array v3, v2, [Ljava/lang/Class;

    aput-object v12, v3, v16

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayBaseOffset"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v16

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayIndexScale"

    new-array v5, v2, [Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    aput-object v0, v5, v16

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v15, v0, v16

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/4 v3, 0x1

    :try_start_5
    aput-object v2, v0, v3

    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v15, v0, v16

    aput-object v2, v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v15, v0, v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v3, 0x1

    :try_start_7
    aput-object v2, v0, v3

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v15, v0, v16

    aput-object v2, v0, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v3, 0x2

    :try_start_8
    aput-object v2, v0, v3

    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getObject"

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v15, v4, v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v3, 0x1

    :try_start_9
    aput-object v2, v4, v3

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putObject"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v15, v5, v16

    aput-object v2, v5, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v3, 0x2

    :try_start_a
    aput-object v15, v5, v3

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/protobuf/Android;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    const/16 v17, 0x1

    goto/16 :goto_8

    :cond_8
    new-array v0, v3, [Ljava/lang/Class;

    aput-object v15, v0, v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v3, 0x1

    :try_start_b
    aput-object v2, v0, v3

    move-object/from16 v4, v18

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v15, v0, v16

    aput-object v2, v0, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-virtual {v1, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getBoolean"

    new-array v3, v4, [Ljava/lang/Class;

    aput-object v15, v3, v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v4, 0x1

    :try_start_d
    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putBoolean"

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v15, v5, v16

    aput-object v2, v5, v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getFloat"

    new-array v3, v4, [Ljava/lang/Class;

    aput-object v15, v3, v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/4 v4, 0x1

    :try_start_f
    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putFloat"

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v15, v5, v16

    aput-object v2, v5, v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getDouble"

    new-array v3, v4, [Ljava/lang/Class;

    aput-object v15, v3, v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const/4 v5, 0x1

    :try_start_11
    aput-object v2, v3, v5

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putDouble"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v15, v3, v16

    aput-object v2, v3, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move/from16 v17, v5

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move v5, v4

    goto :goto_7

    :catchall_4
    move-exception v0

    move v5, v3

    goto :goto_7

    :catchall_5
    move-exception v0

    move v5, v2

    goto :goto_7

    :catchall_6
    move-exception v0

    const/4 v5, 0x1

    :goto_7
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move/from16 v17, v16

    :goto_8
    sput-boolean v17, Lcom/google/protobuf/UnsafeUtil;->f:Z

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

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->o(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_a

    :cond_a
    :goto_9
    const-wide/16 v0, -0x1

    :goto_a
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->h:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    move v6, v5

    goto :goto_b

    :cond_b
    move/from16 v6, v16

    :goto_b
    sput-boolean v6, Lcom/google/protobuf/UnsafeUtil;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->v(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static B(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->w(JLjava/lang/Object;Ljava/lang/Object;)V

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
    .locals 10
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

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static g(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->e(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(J)B
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result p0

    return p0
.end method

.method public static i([BJ)B
    .locals 2

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->g:J

    add-long/2addr v0, p1

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->g(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static j(JLjava/lang/Object;)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

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

.method public static k(JLjava/lang/Object;)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

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

.method public static l(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static m(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static n(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static o(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lsun/misc/Unsafe;
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

.method public static r(Ljava/lang/reflect/Field;)J
    .locals 2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->o(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static s(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->p(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static t(BJ)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->q(BJ)V

    return-void
.end method

.method public static u([BJB)V
    .locals 2

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->g:J

    add-long/2addr v0, p1

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->r(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static v(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

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

    invoke-static {v0, v1, p0, p1}, Lcom/google/protobuf/UnsafeUtil;->z(JLjava/lang/Object;I)V

    return-void
.end method

.method public static w(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

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

    invoke-static {v0, v1, p0, p1}, Lcom/google/protobuf/UnsafeUtil;->z(JLjava/lang/Object;I)V

    return-void
.end method

.method public static x(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->s(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static y(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->t(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static z(JLjava/lang/Object;I)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->u(JLjava/lang/Object;I)V

    return-void
.end method
