.class public Lcom/alibaba/fastjson2/util/UnsafeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lsun/misc/Unsafe;

    const-string/jumbo v2, "theUnsafe"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    sput-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static b(JLjava/lang/Object;)B
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static c(JLjava/lang/Object;)C
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result p0

    return p0
.end method

.method public static d(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static f(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static g(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(JLjava/lang/Object;)S
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/reflect/Field;)J
    .locals 2

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static m(Ljava/lang/Object;JC)V
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putChar(Ljava/lang/Object;JC)V

    return-void
.end method

.method public static n(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static o(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static p(JLjava/lang/Object;I)V
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static q(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static r(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static s(Ljava/lang/Object;JS)V
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method
