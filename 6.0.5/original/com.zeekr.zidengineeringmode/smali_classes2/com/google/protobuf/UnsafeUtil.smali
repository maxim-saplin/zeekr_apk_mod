.class final Lcom/google/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


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
.field private static final BOOLEAN_ARRAY_BASE_OFFSET:J

.field private static final BOOLEAN_ARRAY_INDEX_SCALE:J

.field private static final BUFFER_ADDRESS_OFFSET:J

.field private static final BYTE_ARRAY_ALIGNMENT:I

.field static final BYTE_ARRAY_BASE_OFFSET:J

.field private static final DOUBLE_ARRAY_BASE_OFFSET:J

.field private static final DOUBLE_ARRAY_INDEX_SCALE:J

.field private static final FLOAT_ARRAY_BASE_OFFSET:J

.field private static final FLOAT_ARRAY_INDEX_SCALE:J

.field private static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field private static final HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

.field private static final INT_ARRAY_BASE_OFFSET:J

.field private static final INT_ARRAY_INDEX_SCALE:J

.field private static final IS_ANDROID_32:Z

.field private static final IS_ANDROID_64:Z

.field static final IS_BIG_ENDIAN:Z

.field private static final LONG_ARRAY_BASE_OFFSET:J

.field private static final LONG_ARRAY_INDEX_SCALE:J

.field private static final MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

.field private static final MEMORY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final OBJECT_ARRAY_BASE_OFFSET:J

.field private static final OBJECT_ARRAY_INDEX_SCALE:J

.field private static final STRIDE:I = 0x8

.field private static final STRIDE_ALIGNMENT_MASK:I = 0x7

.field private static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 44
    const-class v0, [D

    const-class v1, [F

    const-class v2, [J

    const-class v3, [I

    const-class v4, [Z

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v5

    sput-object v5, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 45
    invoke-static {}, Lcom/google/protobuf/Android;->getMemoryClass()Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 46
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    move-result v5

    sput-boolean v5, Lcom/google/protobuf/UnsafeUtil;->IS_ANDROID_64:Z

    .line 47
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    move-result v5

    sput-boolean v5, Lcom/google/protobuf/UnsafeUtil;->IS_ANDROID_32:Z

    .line 48
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getMemoryAccessor()Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    move-result-object v5

    sput-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 50
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->supportsUnsafeByteBufferOperations()Z

    move-result v5

    sput-boolean v5, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 51
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->supportsUnsafeArrayOperations()Z

    move-result v5

    sput-boolean v5, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 53
    const-class v5, [B

    invoke-static {v5}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 57
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v7

    int-to-long v7, v7

    sput-wide v7, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_BASE_OFFSET:J

    .line 58
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v4

    int-to-long v7, v4

    sput-wide v7, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_INDEX_SCALE:J

    .line 60
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v4

    int-to-long v7, v4

    sput-wide v7, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_BASE_OFFSET:J

    .line 61
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_INDEX_SCALE:J

    .line 63
    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_BASE_OFFSET:J

    .line 64
    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_INDEX_SCALE:J

    .line 66
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_BASE_OFFSET:J

    .line 67
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_INDEX_SCALE:J

    .line 69
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_BASE_OFFSET:J

    .line 70
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_INDEX_SCALE:J

    .line 72
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_BASE_OFFSET:J

    .line 73
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_INDEX_SCALE:J

    .line 75
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->fieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->BUFFER_ADDRESS_OFFSET:J

    const-wide/16 v0, 0x7

    and-long/2addr v0, v5

    long-to-int v0, v0

    .line 79
    sput v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_ALIGNMENT:I

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/google/protobuf/UnsafeUtil;->logMissingMethod(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/reflect/Field;
    .locals 1

    .line 43
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Object;J)B
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByteBigEndian(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic access$300(Ljava/lang/Object;J)B
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByteLittleEndian(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic access$400(Ljava/lang/Object;JB)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/Object;JB)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/Object;J)Z
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getBooleanBigEndian(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Ljava/lang/Object;J)Z
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getBooleanLittleEndian(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Ljava/lang/Object;JZ)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->putBooleanBigEndian(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic access$900(Ljava/lang/Object;JZ)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->putBooleanLittleEndian(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static addressOffset(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 279
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->BUFFER_ADDRESS_OFFSET:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
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

    .line 101
    :try_start_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static arrayBaseOffset(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 112
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static arrayIndexScale(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 116
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static bufferAddressField()Ljava/lang/reflect/Field;
    .locals 3

    .line 371
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 379
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static copyMemory(J[BJJ)V
    .locals 8

    .line 246
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->copyMemory(J[BJJ)V

    return-void
.end method

.method static copyMemory([BJJJ)V
    .locals 8

    .line 242
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->copyMemory([BJJJ)V

    return-void
.end method

.method static copyMemory([BJ[BJJ)V
    .locals 0

    long-to-int p1, p1

    long-to-int p2, p4

    long-to-int p4, p6

    .line 250
    invoke-static {p0, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 350
    const-class v0, [B

    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 354
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 355
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 356
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 357
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 358
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 359
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 360
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    .line 361
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    .line 362
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method private static field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 471
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static fieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    if-eqz p0, :cond_1

    .line 462
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method private static firstDifferingByteIndexNativeEndian(JJ)I
    .locals 1

    .line 391
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    xor-long/2addr p0, p2

    .line 393
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    goto :goto_0

    :cond_0
    xor-long/2addr p0, p2

    .line 394
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    :goto_0
    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static getBoolean(Ljava/lang/Object;J)Z
    .locals 1

    .line 144
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static getBoolean([ZJ)Z
    .locals 5

    .line 202
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static getBooleanBigEndian(Ljava/lang/Object;J)Z
    .locals 0

    .line 1015
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByteBigEndian(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getBooleanLittleEndian(Ljava/lang/Object;J)Z
    .locals 0

    .line 1019
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByteLittleEndian(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static getByte(J)B
    .locals 1

    .line 254
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    move-result p0

    return p0
.end method

.method static getByte(Ljava/lang/Object;J)B
    .locals 1

    .line 120
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static getByte([BJ)B
    .locals 3

    .line 176
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static getByteBigEndian(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 993
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static getByteLittleEndian(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 997
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method static getDouble(Ljava/lang/Object;J)D
    .locals 1

    .line 160
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static getDouble([DJ)D
    .locals 5

    .line 222
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static getFloat(Ljava/lang/Object;J)F
    .locals 1

    .line 152
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static getFloat([FJ)F
    .locals 5

    .line 212
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static getInt(J)I
    .locals 1

    .line 262
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(J)I

    move-result p0

    return p0
.end method

.method static getInt(Ljava/lang/Object;J)I
    .locals 1

    .line 128
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static getInt([IJ)I
    .locals 5

    .line 184
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static getLong(J)J
    .locals 1

    .line 270
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static getLong(Ljava/lang/Object;J)J
    .locals 1

    .line 136
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static getLong([JJ)J
    .locals 5

    .line 192
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getMemoryAccessor()Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
    .locals 3

    .line 319
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 322
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 323
    sget-boolean v2, Lcom/google/protobuf/UnsafeUtil;->IS_ANDROID_64:Z

    if-eqz v2, :cond_1

    .line 324
    new-instance v1, Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;

    invoke-direct {v1, v0}, Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-object v1

    .line 325
    :cond_1
    sget-boolean v2, Lcom/google/protobuf/UnsafeUtil;->IS_ANDROID_32:Z

    if-eqz v2, :cond_2

    .line 326
    new-instance v1, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-direct {v1, v0}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    return-object v1

    .line 332
    :cond_3
    new-instance v1, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-direct {v1, v0}, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-object v1
.end method

.method static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 168
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getObject([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    .line 232
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .line 283
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getUnsafe()Lsun/misc/Unsafe;
    .locals 1

    .line 292
    :try_start_0
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$1;

    invoke-direct {v0}, Lcom/google/protobuf/UnsafeUtil$1;-><init>()V

    .line 293
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

.method static hasUnsafeArrayOperations()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    return v0
.end method

.method static hasUnsafeByteBufferOperations()Z
    .locals 1

    .line 91
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    return v0
.end method

.method static isAndroid64()Z
    .locals 1

    .line 95
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_ANDROID_64:Z

    return v0
.end method

.method private static logMissingMethod(Ljava/lang/Throwable;)V
    .locals 4

    .line 1031
    const-class v0, Lcom/google/protobuf/UnsafeUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1032
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static mismatch([BI[BII)I
    .locals 10

    if-ltz p1, :cond_6

    if-ltz p3, :cond_6

    if-ltz p4, :cond_6

    add-int v0, p1, p4

    .line 407
    array-length v1, p0

    if-gt v0, v1, :cond_6

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_6

    const/4 v0, 0x0

    .line 416
    sget-boolean v1, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    if-eqz v1, :cond_3

    .line 417
    sget v1, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_ALIGNMENT:I

    add-int/2addr v1, p1

    and-int/lit8 v1, v1, 0x7

    :goto_0
    if-ge v0, p4, :cond_1

    and-int/lit8 v2, v1, 0x7

    if-eqz v2, :cond_1

    add-int v2, p1, v0

    .line 426
    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, p4, v0

    and-int/lit8 v1, v1, -0x8

    add-int/2addr v1, v0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 438
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v4, p1

    add-long/2addr v4, v2

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    int-to-long v8, p3

    add-long/2addr v2, v8

    add-long/2addr v2, v6

    .line 439
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 442
    invoke-static {v4, v5, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->firstDifferingByteIndexNativeEndian(JJ)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v0, p4, :cond_5

    add-int v1, p1, v0

    .line 450
    aget-byte v1, p0, v1

    add-int v2, p3, v0

    aget-byte v2, p2, v2

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    return p0

    .line 412
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 108
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static putBoolean(Ljava/lang/Object;JZ)V
    .locals 1

    .line 148
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static putBoolean([ZJZ)V
    .locals 5

    .line 207
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method private static putBooleanBigEndian(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 1023
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static putBooleanLittleEndian(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 1027
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    return-void
.end method

.method static putByte(JB)V
    .locals 1

    .line 258
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putByte(JB)V

    return-void
.end method

.method static putByte(Ljava/lang/Object;JB)V
    .locals 1

    .line 124
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method static putByte([BJB)V
    .locals 3

    .line 180
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static putByteBigEndian(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1001
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

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

    .line 1004
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static putByteLittleEndian(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1008
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

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

    .line 1011
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static putDouble(Ljava/lang/Object;JD)V
    .locals 6

    .line 164
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method static putDouble([DJD)V
    .locals 6

    .line 227
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long v2, v1, p1

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method static putFloat(Ljava/lang/Object;JF)V
    .locals 1

    .line 156
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method static putFloat([FJF)V
    .locals 5

    .line 217
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method static putInt(JI)V
    .locals 1

    .line 266
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putInt(JI)V

    return-void
.end method

.method static putInt(Ljava/lang/Object;JI)V
    .locals 1

    .line 132
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static putInt([IJI)V
    .locals 5

    .line 188
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static putLong(JJ)V
    .locals 1

    .line 274
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putLong(JJ)V

    return-void
.end method

.method static putLong(Ljava/lang/Object;JJ)V
    .locals 6

    .line 140
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static putLong([JJJ)V
    .locals 6

    .line 197
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long v2, v1, p1

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 172
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static putObject([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    .line 237
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static supportsUnsafeArrayOperations()Z
    .locals 1

    .line 336
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 339
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeArrayOperations()Z

    move-result v0

    return v0
.end method

.method private static supportsUnsafeByteBufferOperations()Z
    .locals 1

    .line 343
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 346
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeByteBufferOperations()Z

    move-result v0

    return v0
.end method
