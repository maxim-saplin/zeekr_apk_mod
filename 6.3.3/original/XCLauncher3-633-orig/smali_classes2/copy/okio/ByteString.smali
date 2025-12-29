.class public Lcopy/okio/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okio/ByteString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcopy/okio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00032\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "Companion",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcopy/okio/ByteString$Companion;

.field public static final d:Lcopy/okio/ByteString;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public transient a:I

.field public transient b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcopy/okio/ByteString$Companion;

    invoke-direct {v0}, Lcopy/okio/ByteString$Companion;-><init>()V

    sput-object v0, Lcopy/okio/ByteString;->Companion:Lcopy/okio/ByteString$Companion;

    new-instance v0, Lcopy/okio/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcopy/okio/ByteString;-><init>([B)V

    sput-object v0, Lcopy/okio/ByteString;->d:Lcopy/okio/ByteString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okio/ByteString;->c:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcopy/okio/-Base64;->a:[B

    iget-object v1, p0, Lcopy/okio/ByteString;->c:[B

    const-string v2, "$this$encodeBase64"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "map"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    array-length v4, v1

    array-length v5, v1

    rem-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_0

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v1, v5

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v1, v7

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v1, v8

    add-int/lit8 v10, v6, 0x1

    and-int/lit16 v11, v5, 0xff

    shr-int/2addr v11, v3

    aget-byte v11, v0, v11

    aput-byte v11, v2, v6

    add-int/lit8 v6, v10, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v11, v7, 0xff

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v5, v11

    aget-byte v5, v0, v5

    aput-byte v5, v2, v10

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v3

    and-int/lit16 v10, v8, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    aget-byte v7, v0, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v8, 0x3f

    aget-byte v7, v0, v7

    aput-byte v7, v2, v5

    move v5, v9

    goto :goto_0

    :cond_0
    array-length v7, v1

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    const/16 v8, 0x3d

    if-eq v7, v4, :cond_2

    if-eq v7, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v1, v5

    aget-byte v1, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit16 v7, v5, 0xff

    shr-int/2addr v7, v3

    aget-byte v7, v0, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v7, v1, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v5, v7

    aget-byte v5, v0, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v3

    aget-byte v0, v0, v1

    aput-byte v0, v2, v6

    int-to-byte v0, v8

    aput-byte v0, v2, v4

    goto :goto_1

    :cond_2
    aget-byte v1, v1, v5

    add-int/lit8 v4, v6, 0x1

    and-int/lit16 v5, v1, 0xff

    shr-int/lit8 v3, v5, 0x2

    aget-byte v3, v0, v3

    aput-byte v3, v2, v6

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x4

    aget-byte v0, v0, v1

    aput-byte v0, v2, v4

    add-int/lit8 v0, v3, 0x1

    int-to-byte v1, v8

    aput-byte v1, v2, v3

    aput-byte v1, v2, v0

    :goto_1
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;)Lcopy/okio/ByteString;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcopy/okio/ByteString;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Lcopy/okio/ByteString;->c:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcopy/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcopy/okio/ByteString;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcopy/okio/ByteString;->d()I

    move-result v0

    invoke-virtual {p1}, Lcopy/okio/ByteString;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lcopy/okio/ByteString;->j(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v4}, Lcopy/okio/ByteString;->j(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v5, v6, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    return v3
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcopy/okio/ByteString;->c:[B

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcopy/okio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcopy/okio/ByteString;

    invoke-virtual {p1}, Lcopy/okio/ByteString;->d()I

    move-result v1

    iget-object v3, p0, Lcopy/okio/ByteString;->c:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    array-length v1, v3

    invoke-virtual {p1, v2, v2, v1, v3}, Lcopy/okio/ByteString;->m(III[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/ByteString;->c:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lcopy/okio/internal/ByteStringKt;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public h()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/ByteString;->c:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcopy/okio/ByteString;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcopy/okio/ByteString;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcopy/okio/ByteString;->a:I

    :goto_0
    return v0
.end method

.method public j(I)B
    .locals 1

    iget-object v0, p0, Lcopy/okio/ByteString;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public m(III[B)Z
    .locals 2
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcopy/okio/ByteString;->c:[B

    array-length v1, v0

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p4

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_0

    invoke-static {p1, p2, p3, v0, p4}, Lcopy/okio/-Util;->a(III[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Lcopy/okio/ByteString;I)Z
    .locals 2
    .param p1    # Lcopy/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okio/ByteString;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Lcopy/okio/ByteString;->m(III[B)Z

    move-result p1

    return p1
.end method

.method public o()Lcopy/okio/ByteString;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcopy/okio/ByteString;->c:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    int-to-byte v4, v4

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcopy/okio/ByteString;

    invoke-direct {v0, v1}, Lcopy/okio/ByteString;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/ByteString;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcopy/okio/ByteString;->h()[B

    move-result-object v0

    const-string v1, "$this$toUtf8String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, Lcopy/okio/ByteString;->b:Ljava/lang/String;

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public q(Lcopy/okio/Buffer;I)V
    .locals 2
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okio/ByteString;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lcopy/okio/Buffer;->P(II[B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/ByteString;->c:[B

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "[size=0]"

    goto/16 :goto_1e

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_1
    const/16 v5, 0x40

    if-ge v2, v1, :cond_47

    aget-byte v6, v0, v2

    const/16 v7, 0xd

    const/16 v8, 0x9f

    const/16 v9, 0x7f

    const/16 v10, 0x1f

    const v11, 0xfffd

    const/high16 v12, 0x10000

    const/16 v13, 0xa

    if-ltz v6, :cond_13

    add-int/lit8 v14, v3, 0x1

    if-ne v3, v5, :cond_3

    goto/16 :goto_1b

    :cond_3
    if-eq v6, v13, :cond_8

    if-eq v6, v7, :cond_8

    if-ltz v6, :cond_4

    if-ge v10, v6, :cond_6

    :cond_4
    if-le v9, v6, :cond_5

    goto :goto_2

    :cond_5
    if-lt v8, v6, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_46

    :cond_8
    if-ne v6, v11, :cond_9

    goto/16 :goto_1a

    :cond_9
    if-ge v6, v12, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x2

    :goto_4
    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    :goto_5
    move v3, v14

    if-ge v2, v1, :cond_2

    aget-byte v6, v0, v2

    if-ltz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v3, 0x1

    if-ne v3, v5, :cond_b

    goto/16 :goto_1b

    :cond_b
    if-eq v6, v13, :cond_10

    if-eq v6, v7, :cond_10

    if-ltz v6, :cond_c

    if-ge v10, v6, :cond_e

    :cond_c
    if-le v9, v6, :cond_d

    goto :goto_6

    :cond_d
    if-lt v8, v6, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_46

    :cond_10
    if-ne v6, v11, :cond_11

    goto/16 :goto_1a

    :cond_11
    if-ge v6, v12, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, 0x2

    :goto_8
    add-int/2addr v4, v3

    goto :goto_5

    :cond_13
    shr-int/lit8 v11, v6, 0x5

    const/4 v12, -0x2

    const/16 v14, 0x80

    if-ne v11, v12, :cond_20

    add-int/lit8 v11, v2, 0x1

    if-gt v1, v11, :cond_14

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_14
    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v14, :cond_15

    const/4 v12, 0x1

    goto :goto_9

    :cond_15
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_16

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_16
    xor-int/lit16 v11, v11, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v11

    if-ge v6, v14, :cond_17

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_17
    add-int/lit8 v11, v3, 0x1

    if-ne v3, v5, :cond_18

    goto/16 :goto_1b

    :cond_18
    if-eq v6, v13, :cond_1d

    if-eq v6, v7, :cond_1d

    if-ltz v6, :cond_19

    if-ge v10, v6, :cond_1b

    :cond_19
    if-le v9, v6, :cond_1a

    goto :goto_a

    :cond_1a
    if-lt v8, v6, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    goto :goto_b

    :cond_1c
    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_46

    :cond_1d
    const v3, 0xfffd

    if-ne v6, v3, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    const/high16 v3, 0x10000

    if-ge v6, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_c

    :cond_1f
    const/4 v3, 0x2

    :goto_c
    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x2

    move v3, v11

    goto/16 :goto_1

    :cond_20
    shr-int/lit8 v8, v6, 0x4

    const v9, 0xd800

    const v10, 0xdfff

    if-ne v8, v12, :cond_31

    add-int/lit8 v8, v2, 0x2

    if-gt v1, v8, :cond_21

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_21
    add-int/lit8 v11, v2, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v14, :cond_22

    const/4 v12, 0x1

    goto :goto_d

    :cond_22
    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_23

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_23
    aget-byte v8, v0, v8

    and-int/lit16 v12, v8, 0xc0

    if-ne v12, v14, :cond_24

    const/4 v12, 0x1

    goto :goto_e

    :cond_24
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_25

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_25
    const v12, -0x1e080

    xor-int/2addr v8, v12

    shl-int/lit8 v11, v11, 0x6

    xor-int/2addr v8, v11

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v8

    const/16 v8, 0x800

    if-ge v6, v8, :cond_26

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_26
    if-le v9, v6, :cond_27

    goto :goto_f

    :cond_27
    if-lt v10, v6, :cond_28

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_28
    :goto_f
    add-int/lit8 v8, v3, 0x1

    if-ne v3, v5, :cond_29

    goto/16 :goto_1b

    :cond_29
    if-eq v6, v13, :cond_2e

    if-eq v6, v7, :cond_2e

    if-ltz v6, :cond_2a

    const/16 v3, 0x1f

    if-ge v3, v6, :cond_2c

    :cond_2a
    const/16 v3, 0x7f

    if-le v3, v6, :cond_2b

    goto :goto_10

    :cond_2b
    const/16 v3, 0x9f

    if-lt v3, v6, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    goto :goto_11

    :cond_2d
    :goto_10
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_46

    :cond_2e
    const v3, 0xfffd

    if-ne v6, v3, :cond_2f

    goto/16 :goto_1a

    :cond_2f
    const/high16 v3, 0x10000

    if-ge v6, v3, :cond_30

    const/4 v3, 0x1

    goto :goto_12

    :cond_30
    const/4 v3, 0x2

    :goto_12
    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v8

    goto/16 :goto_1

    :cond_31
    shr-int/lit8 v7, v6, 0x3

    if-ne v7, v12, :cond_45

    add-int/lit8 v7, v2, 0x3

    if-gt v1, v7, :cond_32

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_32
    add-int/lit8 v8, v2, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v11, v8, 0xc0

    if-ne v11, v14, :cond_33

    const/4 v11, 0x1

    goto :goto_13

    :cond_33
    const/4 v11, 0x0

    :goto_13
    if-nez v11, :cond_34

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_34
    add-int/lit8 v11, v2, 0x2

    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v14, :cond_35

    const/4 v12, 0x1

    goto :goto_14

    :cond_35
    const/4 v12, 0x0

    :goto_14
    if-nez v12, :cond_36

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_36
    aget-byte v7, v0, v7

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v14, :cond_37

    const/4 v12, 0x1

    goto :goto_15

    :cond_37
    const/4 v12, 0x0

    :goto_15
    if-nez v12, :cond_38

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_38
    const v12, 0x381f80

    xor-int/2addr v7, v12

    shl-int/lit8 v11, v11, 0x6

    xor-int/2addr v7, v11

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v7

    const v7, 0x10ffff

    if-le v6, v7, :cond_39

    if-ne v3, v5, :cond_46

    goto :goto_1b

    :cond_39
    if-le v9, v6, :cond_3a

    goto :goto_16

    :cond_3a
    if-lt v10, v6, :cond_3b

    if-ne v3, v5, :cond_46

    goto :goto_1b

    :cond_3b
    :goto_16
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_3c

    if-ne v3, v5, :cond_46

    goto :goto_1b

    :cond_3c
    add-int/lit8 v7, v3, 0x1

    if-ne v3, v5, :cond_3d

    goto :goto_1b

    :cond_3d
    if-eq v6, v13, :cond_42

    const/16 v3, 0xd

    if-eq v6, v3, :cond_42

    if-ltz v6, :cond_3e

    const/16 v3, 0x1f

    if-ge v3, v6, :cond_40

    :cond_3e
    const/16 v3, 0x7f

    if-le v3, v6, :cond_3f

    goto :goto_17

    :cond_3f
    const/16 v3, 0x9f

    if-lt v3, v6, :cond_41

    :cond_40
    const/4 v3, 0x1

    goto :goto_18

    :cond_41
    :goto_17
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_46

    :cond_42
    const v3, 0xfffd

    if-ne v6, v3, :cond_43

    goto :goto_1a

    :cond_43
    const/high16 v3, 0x10000

    if-ge v6, v3, :cond_44

    const/4 v3, 0x1

    goto :goto_19

    :cond_44
    const/4 v3, 0x2

    :goto_19
    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x4

    move v3, v7

    goto/16 :goto_1

    :cond_45
    if-ne v3, v5, :cond_46

    goto :goto_1b

    :cond_46
    :goto_1a
    const/4 v4, -0x1

    :cond_47
    :goto_1b
    const-string/jumbo v1, "\u2026]"

    const/16 v2, 0x5d

    const-string v3, "[size="

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4c

    array-length v4, v0

    if-gt v4, v5, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcopy/okio/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    if-gt v5, v3, :cond_49

    const/4 v3, 0x1

    goto :goto_1c

    :cond_49
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_4b

    array-length v3, v0

    if-ne v5, v3, :cond_4a

    move-object v3, p0

    goto :goto_1d

    :cond_4a
    const/4 v3, 0x0

    invoke-static {v3, v5, v0}, Lkotlin/collections/ArraysKt;->l(II[B)[B

    move-result-object v0

    new-instance v3, Lcopy/okio/ByteString;

    invoke-direct {v3, v0}, Lcopy/okio/ByteString;-><init>([B)V

    :goto_1d
    invoke-virtual {v3}, Lcopy/okio/ByteString;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    invoke-virtual {p0}, Lcopy/okio/ByteString;->p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    const-string v8, "\\n"

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\r"

    const-string v8, "\\r"

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_4d
    const-string v0, "[text="

    invoke-static {v0, v6, v2}, Lcoil/disk/a;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    return-object v0
.end method
