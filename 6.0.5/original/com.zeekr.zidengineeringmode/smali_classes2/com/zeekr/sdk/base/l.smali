.class public abstract Lcom/zeekr/sdk/base/l;
.super Lcom/zeekr/sdk/base/g;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/l$b;,
        Lcom/zeekr/sdk/base/l$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/sdk/base/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/zeekr/sdk/base/l;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/n1;->c()Z

    move-result v0

    sput-boolean v0, Lcom/zeekr/sdk/base/l;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(II)I
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p0

    .line 8
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->c(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(IJ)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/l;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILcom/zeekr/sdk/base/i;)I
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p0

    .line 10
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i;->size()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(ILcom/zeekr/sdk/base/x0;)I
    .locals 2

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 13
    invoke-static {v1, p0}, Lcom/zeekr/sdk/base/l;->c(II)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static a(Lcom/zeekr/sdk/base/i;)I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i;->size()I

    move-result p0

    .line 24
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lcom/zeekr/sdk/base/q0;)I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/q0;->a()I

    move-result p0

    .line 22
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lcom/zeekr/sdk/base/x0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-interface {p0}, Lcom/zeekr/sdk/base/x0;->i()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/o1;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o1$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    sget-object v0, Lcom/zeekr/sdk/base/n0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 19
    array-length p0, p0

    .line 20
    :goto_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a([B)Lcom/zeekr/sdk/base/l;
    .locals 2

    .line 2
    array-length v0, p0

    .line 3
    new-instance v1, Lcom/zeekr/sdk/base/l$b;

    invoke-direct {v1, p0, v0}, Lcom/zeekr/sdk/base/l$b;-><init>([BI)V

    return-object v1
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zeekr/sdk/base/l;->b:Z

    return v0
.end method

.method public static b(I)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p0

    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->c(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/l;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(ILcom/zeekr/sdk/base/x0;)I
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p0

    .line 5
    invoke-interface {p1}, Lcom/zeekr/sdk/base/x0;->i()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Lcom/zeekr/sdk/base/x0;)I
    .locals 1

    .line 7
    invoke-interface {p0}, Lcom/zeekr/sdk/base/x0;->i()I

    move-result p0

    .line 8
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p0

    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result p0

    return p0
.end method

.method public static e(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static f(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Ljava/lang/String;Lcom/zeekr/sdk/base/o1$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/zeekr/sdk/base/l;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object p2, Lcom/zeekr/sdk/base/n0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 36
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l;->i(I)V

    const/4 p2, 0x0

    .line 37
    array-length v0, p1

    move-object v1, p0

    check-cast v1, Lcom/zeekr/sdk/base/l$b;

    .line 38
    invoke-virtual {v1, p1, p2, v0}, Lcom/zeekr/sdk/base/l$b;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/zeekr/sdk/base/l$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    throw p1

    :catch_1
    move-exception p1

    .line 40
    new-instance p2, Lcom/zeekr/sdk/base/l$c;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/l$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method abstract a([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract b(ILcom/zeekr/sdk/base/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/zeekr/sdk/base/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(ILcom/zeekr/sdk/base/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(ILcom/zeekr/sdk/base/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/base/l;->f(II)V

    .line 4
    invoke-interface {p2, p0}, Lcom/zeekr/sdk/base/x0;->a(Lcom/zeekr/sdk/base/l;)V

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->f(II)V

    return-void
.end method

.method public abstract c(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Lcom/zeekr/sdk/base/x0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(ILcom/zeekr/sdk/base/x0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(ILcom/zeekr/sdk/base/x0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
