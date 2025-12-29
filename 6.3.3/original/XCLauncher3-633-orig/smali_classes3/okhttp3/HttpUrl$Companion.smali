.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0019\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\u000c\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004R\u0014\u0010\u0010\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Companion;",
        "",
        "",
        "FORM_ENCODE_SET",
        "Ljava/lang/String;",
        "FRAGMENT_ENCODE_SET",
        "FRAGMENT_ENCODE_SET_URI",
        "",
        "HEX_DIGITS",
        "[C",
        "PASSWORD_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_ENCODE_SET",
        "QUERY_COMPONENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_REENCODE_SET",
        "QUERY_ENCODE_SET",
        "USERNAME_ENCODE_SET",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 5

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    const/4 p7, 0x0

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    const/4 p8, 0x0

    :cond_5
    const/16 v0, 0x80

    and-int/2addr p10, v0

    if-eqz p10, :cond_6

    const/4 p9, 0x0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move p0, p2

    :goto_0
    const-string p10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ge p0, p3, :cond_1d

    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v2, 0x7f

    const/16 v3, 0x25

    const/16 v4, 0x20

    if-lt v1, v4, :cond_a

    if-eq v1, v2, :cond_a

    if-lt v1, v0, :cond_7

    if-eqz p8, :cond_a

    :cond_7
    int-to-char v0, v1

    invoke-static {p4, v0}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_a

    if-ne v1, v3, :cond_8

    if-eqz p5, :cond_a

    if-eqz p6, :cond_8

    invoke-static {p0, p3, p1}, Lokhttp3/HttpUrl$Companion;->d(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_9

    if-eqz p7, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result p10

    add-int/2addr p0, p10

    const/16 v0, 0x80

    goto :goto_0

    :cond_a
    :goto_1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p2, p0, p1}, Lokio/Buffer;->o0(IILjava/lang/String;)V

    const/4 p2, 0x0

    :goto_2
    if-ge p0, p3, :cond_1c

    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_b

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1b

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1b

    const/16 v3, 0xc

    if-eq v1, v3, :cond_1b

    const/16 v3, 0xd

    if-ne v1, v3, :cond_b

    goto/16 :goto_a

    :cond_b
    const/16 v3, 0x2b

    if-ne v1, v3, :cond_d

    if-eqz p7, :cond_d

    if-eqz p5, :cond_c

    const-string v2, "+"

    goto :goto_3

    :cond_c
    const-string v2, "%2B"

    :goto_3
    invoke-virtual {v0, v2}, Lokio/Buffer;->p0(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    if-lt v1, v4, :cond_10

    if-eq v1, v2, :cond_10

    const/16 v2, 0x80

    if-lt v1, v2, :cond_e

    if-eqz p8, :cond_10

    :cond_e
    int-to-char v2, v1

    invoke-static {p4, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0x25

    if-ne v1, v2, :cond_f

    if-eqz p5, :cond_10

    if-eqz p6, :cond_f

    invoke-static {p0, p3, p1}, Lokhttp3/HttpUrl$Companion;->d(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v1}, Lokio/Buffer;->q0(I)V

    goto/16 :goto_a

    :cond_10
    :goto_4
    if-nez p2, :cond_11

    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    :cond_11
    if-eqz p9, :cond_1a

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p0

    const/4 v3, 0x1

    if-ltz p0, :cond_13

    move v4, v3

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_19

    if-lt v2, p0, :cond_14

    move v4, v3

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v2, v4, :cond_15

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_17

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p2, p0, v2, p1}, Lokio/Buffer;->o0(IILjava/lang/String;)V

    goto :goto_9

    :cond_16
    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v3, v2}, Lokio/Buffer;->Y(II[B)V

    goto :goto_9

    :cond_17
    const-string p0, "endIndex > string.length: "

    const-string p2, " > "

    invoke-static {p0, v2, p2}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex < beginIndex: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-string p1, "beginIndex < 0: "

    invoke-static {p1, p0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_8
    invoke-virtual {p2, v1}, Lokio/Buffer;->q0(I)V

    :goto_9
    invoke-virtual {p2}, Lokio/Buffer;->l()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {p2}, Lokio/Buffer;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x25

    invoke-virtual {v0, v3}, Lokio/Buffer;->i0(I)V

    sget-object v3, Lokhttp3/HttpUrl;->k:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Lokio/Buffer;->i0(I)V

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->i0(I)V

    goto :goto_9

    :cond_1b
    :goto_a
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p0, v1

    const/16 v2, 0x7f

    const/16 v4, 0x20

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v0}, Lokio/Buffer;->N()Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_1d
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lokhttp3/HttpUrl$Builder;->c(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static d(IILjava/lang/String;)Z
    .locals 2

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/Util;->r(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/Util;->r(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move p0, p2

    :goto_0
    if-ge p0, p3, :cond_8

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 v0, 0x2b

    const/16 v1, 0x25

    if-eq p5, v1, :cond_4

    if-ne p5, v0, :cond_3

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance p5, Lokio/Buffer;

    invoke-direct {p5}, Lokio/Buffer;-><init>()V

    invoke-virtual {p5, p2, p0, p1}, Lokio/Buffer;->o0(IILjava/lang/String;)V

    :goto_2
    if-ge p0, p3, :cond_7

    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    if-ne p2, v1, :cond_5

    add-int/lit8 v2, p0, 0x2

    if-ge v2, p3, :cond_5

    add-int/lit8 v3, p0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/Util;->r(C)I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lokhttp3/internal/Util;->r(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    if-eq v4, v5, :cond_6

    shl-int/lit8 p0, v3, 0x4

    add-int/2addr p0, v4

    invoke-virtual {p5, p0}, Lokio/Buffer;->i0(I)V

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p0, v2

    goto :goto_2

    :cond_5
    if-ne p2, v0, :cond_6

    if-eqz p4, :cond_6

    const/16 p2, 0x20

    invoke-virtual {p5, p2}, Lokio/Buffer;->i0(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p5, p2}, Lokio/Buffer;->q0(I)V

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p0, p2

    goto :goto_2

    :cond_7
    invoke-virtual {p5}, Lokio/Buffer;->N()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v1, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v1, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->e(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    iget v2, v0, Lkotlin/ranges/IntProgression;->b:I

    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v2, v1, :cond_4

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_2

    const/16 v5, 0x26

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const/16 v3, 0x3d

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method
