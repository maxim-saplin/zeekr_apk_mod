.class final Lcom/zeekr/sdk/base/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/o1$a;,
        Lcom/zeekr/sdk/base/o1$e;,
        Lcom/zeekr/sdk/base/o1$c;,
        Lcom/zeekr/sdk/base/o1$b;,
        Lcom/zeekr/sdk/base/o1$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/zeekr/sdk/base/o1$b;

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/base/n1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/zeekr/sdk/base/o1$e;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/o1$e;-><init>()V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/base/o1$c;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/o1$c;-><init>()V

    :goto_1
    sput-object v0, Lcom/zeekr/sdk/base/o1;->a:Lcom/zeekr/sdk/base/o1$b;

    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/o1;->b(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(III)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/base/o1;->b(III)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 8

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 11
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 14
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15
    :cond_3
    new-instance p0, Lcom/zeekr/sdk/base/o1$d;

    invoke-direct {p0, v2, v4}, Lcom/zeekr/sdk/base/o1$d;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    .line 16
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .line 17
    sget-object v0, Lcom/zeekr/sdk/base/o1;->a:Lcom/zeekr/sdk/base/o1$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/zeekr/sdk/base/o1$b;->a(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method public static a([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 5
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 6
    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lcom/zeekr/sdk/base/o1;->b(III)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 8
    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lcom/zeekr/sdk/base/o1;->b(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 p0, -0xc

    if-le v0, p0, :cond_3

    const/4 v0, -0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static a([B)Z
    .locals 3

    .line 3
    sget-object v0, Lcom/zeekr/sdk/base/o1;->a:Lcom/zeekr/sdk/base/o1$b;

    array-length v1, p0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p0, v2, v1}, Lcom/zeekr/sdk/base/o1$b;->b([BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static b(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static b(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/o1;->a:Lcom/zeekr/sdk/base/o1$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/zeekr/sdk/base/o1$b;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([BII)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/o1;->a:Lcom/zeekr/sdk/base/o1$b;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/zeekr/sdk/base/o1$b;->b([BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
