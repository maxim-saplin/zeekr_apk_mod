.class final Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;
.super Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Android32MemoryAccessor"
.end annotation


# static fields
.field private static final SMALL_ADDRESS_MASK:J = -0x1L


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 878
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method

.method private static smallAddress(J)I
    .locals 2

    const-wide/16 v0, -0x1

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public copyMemory(J[BJJ)V
    .locals 0

    .line 983
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public copyMemory([BJJJ)V
    .locals 0

    .line 988
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBoolean(Ljava/lang/Object;J)Z
    .locals 1

    .line 910
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 911
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->access$600(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 913
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->access$700(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public getByte(J)B
    .locals 0

    .line 953
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getByte(Ljava/lang/Object;J)B
    .locals 1

    .line 892
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 893
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->access$200(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 895
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->access$300(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/Object;J)D
    .locals 0

    .line 938
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloat(Ljava/lang/Object;J)F
    .locals 0

    .line 928
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(J)I
    .locals 0

    .line 963
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getLong(J)J
    .locals 0

    .line 973
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 884
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public putBoolean(Ljava/lang/Object;JZ)V
    .locals 1

    .line 919
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 920
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->access$800(Ljava/lang/Object;JZ)V

    goto :goto_0

    .line 922
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->access$900(Ljava/lang/Object;JZ)V

    :goto_0
    return-void
.end method

.method public putByte(JB)V
    .locals 0

    .line 958
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putByte(Ljava/lang/Object;JB)V
    .locals 1

    .line 901
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 902
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->access$400(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 904
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->access$500(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public putDouble(Ljava/lang/Object;JD)V
    .locals 6

    .line 943
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public putFloat(Ljava/lang/Object;JF)V
    .locals 0

    .line 933
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public putInt(JI)V
    .locals 0

    .line 968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putLong(JJ)V
    .locals 0

    .line 978
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public supportsUnsafeByteBufferOperations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
