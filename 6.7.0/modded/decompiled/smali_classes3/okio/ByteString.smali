.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00032\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 ByteString.kt\nokio/internal/-ByteString\n+ 3 Util.kt\nokio/-SegmentedByteString\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n43#2,7:365\n53#2:372\n56#2:373\n64#2,4:374\n68#2:379\n70#2:381\n76#2,23:382\n104#2,23:405\n131#2,2:428\n133#2,9:431\n145#2:440\n148#2:441\n151#2:442\n154#2:443\n162#2:444\n172#2,3:445\n171#2:448\n185#2,2:449\n190#2:451\n194#2:452\n198#2:453\n202#2:454\n206#2,7:455\n219#2:462\n223#2,8:463\n235#2,4:471\n244#2,5:475\n253#2,6:480\n259#2,9:487\n322#2,8:496\n131#2,2:504\n133#2,9:507\n333#2,9:516\n68#3:378\n74#3:380\n74#3:486\n1#4:430\n1#4:506\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n66#1:365,7\n71#1:372\n108#1:373\n110#1:374,4\n110#1:379\n110#1:381\n112#1:382,23\n114#1:405,23\n118#1:428,2\n118#1:431,9\n120#1:440\n129#1:441\n131#1:442\n133#1:443\n152#1:444\n159#1:445,3\n159#1:448\n166#1:449,2\n168#1:451\n170#1:452\n172#1:453\n174#1:454\n180#1:455,7\n183#1:462\n186#1:463,8\n188#1:471,4\n190#1:475,5\n192#1:480,6\n192#1:487,9\n194#1:496,8\n194#1:504,2\n194#1:507,9\n194#1:516,9\n110#1:378\n110#1:380\n192#1:486\n118#1:430\n194#1:506\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokio/ByteString$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lokio/ByteString;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transient b:I

.field public transient c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/ByteString$Companion;

    invoke-direct {v0}, Lokio/ByteString$Companion;-><init>()V

    sput-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    new-instance v0, Lokio/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    sput-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ByteString;->a:[B

    return-void
.end method

.method public static j(Lokio/ByteString;Lokio/ByteString;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokio/ByteString;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->g(I[B)I

    move-result p0

    return p0
.end method

.method public static q(Lokio/ByteString;Lokio/ByteString;)I
    .locals 2

    sget v0, Lokio/-SegmentedByteString;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "other"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokio/ByteString;->a:[B

    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->p(I[B)I

    move-result p0

    return p0
.end method

.method public static u(Lokio/ByteString;III)Lokio/ByteString;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget p2, Lokio/-SegmentedByteString;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->t(II)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/-Base64;->a:[B

    iget-object v1, p0, Lokio/ByteString;->a:[B

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "map"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    aget-byte v8, v1, v5

    add-int/lit8 v9, v5, 0x2

    aget-byte v7, v1, v7

    add-int/lit8 v5, v5, 0x3

    aget-byte v9, v1, v9

    add-int/lit8 v10, v6, 0x1

    and-int/lit16 v11, v8, 0xff

    shr-int/2addr v11, v3

    aget-byte v11, v0, v11

    aput-byte v11, v2, v6

    add-int/lit8 v11, v6, 0x2

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x4

    and-int/lit16 v12, v7, 0xff

    shr-int/lit8 v12, v12, 0x4

    or-int/2addr v8, v12

    aget-byte v8, v0, v8

    aput-byte v8, v2, v10

    add-int/lit8 v8, v6, 0x3

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v3

    and-int/lit16 v10, v9, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    aget-byte v7, v0, v7

    aput-byte v7, v2, v11

    add-int/lit8 v6, v6, 0x4

    and-int/lit8 v7, v9, 0x3f

    aget-byte v7, v0, v7

    aput-byte v7, v2, v8

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

    add-int/lit8 v7, v6, 0x2

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v9, v1, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v5, v9

    aget-byte v5, v0, v5

    aput-byte v5, v2, v4

    add-int/lit8 v6, v6, 0x3

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v3

    aget-byte v0, v0, v1

    aput-byte v0, v2, v7

    aput-byte v8, v2, v6

    goto :goto_1

    :cond_2
    aget-byte v1, v1, v5

    add-int/lit8 v4, v6, 0x1

    and-int/lit16 v5, v1, 0xff

    shr-int/lit8 v3, v5, 0x2

    aget-byte v3, v0, v3

    aput-byte v3, v2, v6

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x4

    aget-byte v0, v0, v1

    aput-byte v0, v2, v4

    add-int/lit8 v6, v6, 0x3

    aput-byte v8, v2, v3

    aput-byte v8, v2, v6

    :goto_1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final c(Lokio/ByteString;)I
    .locals 9
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->e()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lokio/ByteString;->o(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lokio/ByteString;->o(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_1

    goto :goto_1

    :goto_2
    return v3
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->c(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lokio/ByteString;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0}, Lokio/ByteString;->e()I

    move-result v0

    iget-object v1, p0, Lokio/ByteString;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lokio/ByteString;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->a:[B

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
    instance-of v1, p1, Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->e()I

    move-result v1

    iget-object v3, p0, Lokio/ByteString;->a:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    array-length v1, v3

    invoke-virtual {p1, v2, v2, v1, v3}, Lokio/ByteString;->r(III[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/ByteString;->a:[B

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

    sget-object v7, Lokio/internal/-ByteString;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v4, 0x2

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

.method public g(I[B)I
    .locals 4
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/ByteString;->a:[B

    array-length v1, v0

    array-length v2, p2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gt p1, v1, :cond_1

    :goto_0
    array-length v3, p2

    invoke-static {p1, v2, v3, v0, p2}, Lokio/-SegmentedByteString;->a(III[B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lokio/ByteString;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/ByteString;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lokio/ByteString;->b:I

    :goto_0
    return v0
.end method

.method public n()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/ByteString;->a:[B

    return-object v0
.end method

.method public o(I)B
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public p(I[B)I
    .locals 3
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lokio/-SegmentedByteString;->c(ILokio/ByteString;)I

    move-result p1

    iget-object v0, p0, Lokio/ByteString;->a:[B

    array-length v1, v0

    array-length v2, p2

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {p1, v1, v2, v0, p2}, Lokio/-SegmentedByteString;->a(III[B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    return p1
.end method

.method public r(III[B)Z
    .locals 2
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lokio/ByteString;->a:[B

    array-length v1, v0

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p4

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_0

    invoke-static {p1, p2, p3, v0, p4}, Lokio/-SegmentedByteString;->a(III[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(ILokio/ByteString;I)Z
    .locals 2
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/ByteString;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1, p3, v0}, Lokio/ByteString;->r(III[B)Z

    move-result p1

    return p1
.end method

.method public t(II)Lokio/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p2, p0}, Lokio/-SegmentedByteString;->c(ILokio/ByteString;)I

    move-result p2

    if-ltz p1, :cond_3

    iget-object v0, p0, Lokio/ByteString;->a:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    array-length v1, v0

    if-ne p2, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lokio/ByteString;

    invoke-static {p1, p2, v0}, Lkotlin/collections/ArraysKt;->m(II[B)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lokio/ByteString;-><init>([B)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > length("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v0

    const/16 v0, 0x29

    invoke-static {p1, p2, v0}, Landroid/car/a;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x1

    iget-object v3, v0, Lokio/ByteString;->a:[B

    array-length v4, v3

    if-nez v4, :cond_0

    const-string v1, "[size=0]"

    goto/16 :goto_f

    :cond_0
    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_0
    const/16 v10, 0x40

    if-ge v6, v4, :cond_2f

    aget-byte v11, v3, v6

    const v12, 0xfffd

    const/16 v13, 0xa0

    const/16 v14, 0x7f

    const/16 v15, 0x20

    const/16 v5, 0xd

    const/16 v9, 0xa

    const/high16 v1, 0x10000

    if-ltz v11, :cond_d

    add-int/lit8 v17, v8, 0x1

    if-ne v8, v10, :cond_2

    goto/16 :goto_d

    :cond_2
    if-eq v11, v9, :cond_4

    if-eq v11, v5, :cond_4

    if-ltz v11, :cond_3

    if-ge v11, v15, :cond_3

    goto :goto_1

    :cond_3
    if-gt v14, v11, :cond_4

    if-ge v11, v13, :cond_4

    goto :goto_1

    :cond_4
    if-ne v11, v12, :cond_6

    :cond_5
    :goto_1
    const/4 v7, -0x1

    goto/16 :goto_d

    :cond_6
    if-ge v11, v1, :cond_7

    move v8, v2

    goto :goto_2

    :cond_7
    const/4 v8, 0x2

    :goto_2
    add-int/2addr v7, v8

    add-int/2addr v6, v2

    :goto_3
    move/from16 v8, v17

    if-ge v6, v4, :cond_1

    aget-byte v11, v3, v6

    if-ltz v11, :cond_1

    add-int/2addr v6, v2

    add-int/lit8 v17, v8, 0x1

    if-ne v8, v10, :cond_8

    goto/16 :goto_d

    :cond_8
    if-eq v11, v9, :cond_a

    if-eq v11, v5, :cond_a

    if-ltz v11, :cond_9

    if-ge v11, v15, :cond_9

    goto :goto_4

    :cond_9
    if-gt v14, v11, :cond_a

    if-ge v11, v13, :cond_a

    goto :goto_4

    :cond_a
    if-ne v11, v12, :cond_b

    :goto_4
    goto :goto_1

    :cond_b
    if-ge v11, v1, :cond_c

    move v8, v2

    goto :goto_5

    :cond_c
    const/4 v8, 0x2

    :goto_5
    add-int/2addr v7, v8

    goto :goto_3

    :cond_d
    shr-int/lit8 v1, v11, 0x5

    const/4 v12, -0x2

    const/16 v13, 0x80

    if-ne v1, v12, :cond_16

    add-int/lit8 v1, v6, 0x1

    if-gt v4, v1, :cond_e

    if-ne v8, v10, :cond_5

    goto/16 :goto_d

    :cond_e
    aget-byte v1, v3, v1

    and-int/lit16 v12, v1, 0xc0

    if-ne v12, v13, :cond_15

    xor-int/lit16 v1, v1, 0xf80

    shl-int/lit8 v11, v11, 0x6

    xor-int/2addr v1, v11

    if-ge v1, v13, :cond_f

    if-ne v8, v10, :cond_5

    goto/16 :goto_d

    :cond_f
    add-int/lit8 v11, v8, 0x1

    if-ne v8, v10, :cond_10

    goto/16 :goto_d

    :cond_10
    if-eq v1, v9, :cond_12

    if-eq v1, v5, :cond_12

    if-ltz v1, :cond_11

    if-ge v1, v15, :cond_11

    goto :goto_6

    :cond_11
    if-gt v14, v1, :cond_12

    const/16 v5, 0xa0

    if-ge v1, v5, :cond_12

    goto :goto_6

    :cond_12
    const v5, 0xfffd

    if-ne v1, v5, :cond_13

    :goto_6
    goto :goto_1

    :cond_13
    const/high16 v5, 0x10000

    if-ge v1, v5, :cond_14

    move v1, v2

    goto :goto_7

    :cond_14
    const/4 v1, 0x2

    :goto_7
    add-int/2addr v7, v1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x2

    add-int/2addr v6, v1

    move v8, v11

    goto/16 :goto_0

    :cond_15
    if-ne v8, v10, :cond_5

    goto/16 :goto_d

    :cond_16
    const/4 v1, 0x2

    shr-int/lit8 v14, v11, 0x4

    const v15, 0xe000

    const v5, 0xd800

    if-ne v14, v12, :cond_21

    add-int/lit8 v12, v6, 0x2

    if-gt v4, v12, :cond_17

    if-ne v8, v10, :cond_5

    goto/16 :goto_d

    :cond_17
    add-int/lit8 v1, v6, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v14, v1, 0xc0

    if-ne v14, v13, :cond_20

    aget-byte v12, v3, v12

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v13, :cond_1f

    const v13, -0x1e080

    xor-int/2addr v12, v13

    shl-int/lit8 v1, v1, 0x6

    xor-int/2addr v1, v12

    shl-int/lit8 v11, v11, 0xc

    xor-int/2addr v1, v11

    const/16 v11, 0x800

    if-ge v1, v11, :cond_18

    if-ne v8, v10, :cond_5

    goto/16 :goto_d

    :cond_18
    if-gt v5, v1, :cond_19

    if-ge v1, v15, :cond_19

    if-ne v8, v10, :cond_5

    goto/16 :goto_d

    :cond_19
    add-int/lit8 v5, v8, 0x1

    if-ne v8, v10, :cond_1a

    goto/16 :goto_d

    :cond_1a
    if-eq v1, v9, :cond_1c

    const/16 v8, 0xd

    if-eq v1, v8, :cond_1c

    if-ltz v1, :cond_1b

    const/16 v8, 0x20

    if-ge v1, v8, :cond_1b

    goto :goto_8

    :cond_1b
    const/16 v8, 0x7f

    if-gt v8, v1, :cond_1c

    const/16 v8, 0xa0

    if-ge v1, v8, :cond_1c

    goto :goto_8

    :cond_1c
    const v8, 0xfffd

    if-ne v1, v8, :cond_1d

    :goto_8
    goto/16 :goto_1

    :cond_1d
    const/high16 v8, 0x10000

    if-ge v1, v8, :cond_1e

    move v1, v2

    goto :goto_9

    :cond_1e
    const/4 v1, 0x2

    :goto_9
    add-int/2addr v7, v1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/lit8 v6, v6, 0x3

    :goto_a
    move v8, v5

    goto/16 :goto_0

    :cond_1f
    if-ne v8, v10, :cond_5

    goto/16 :goto_d

    :cond_20
    if-ne v8, v10, :cond_5

    goto/16 :goto_d

    :cond_21
    shr-int/lit8 v1, v11, 0x3

    if-ne v1, v12, :cond_2e

    add-int/lit8 v1, v6, 0x3

    if-gt v4, v1, :cond_22

    if-ne v8, v10, :cond_5

    goto/16 :goto_d

    :cond_22
    add-int/lit8 v12, v6, 0x1

    aget-byte v12, v3, v12

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v13, :cond_2d

    const/4 v14, 0x2

    add-int/lit8 v16, v6, 0x2

    aget-byte v14, v3, v16

    and-int/lit16 v9, v14, 0xc0

    if-ne v9, v13, :cond_2c

    aget-byte v1, v3, v1

    and-int/lit16 v9, v1, 0xc0

    if-ne v9, v13, :cond_2b

    const v9, 0x381f80

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v14, 0x6

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v12, 0xc

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v11, 0x12

    xor-int/2addr v1, v9

    const v9, 0x10ffff

    if-le v1, v9, :cond_23

    if-ne v8, v10, :cond_5

    goto :goto_d

    :cond_23
    if-gt v5, v1, :cond_24

    if-ge v1, v15, :cond_24

    if-ne v8, v10, :cond_5

    goto :goto_d

    :cond_24
    const/high16 v5, 0x10000

    if-ge v1, v5, :cond_25

    if-ne v8, v10, :cond_5

    goto :goto_d

    :cond_25
    add-int/lit8 v5, v8, 0x1

    if-ne v8, v10, :cond_26

    goto :goto_d

    :cond_26
    const/16 v8, 0xa

    if-eq v1, v8, :cond_28

    const/16 v8, 0xd

    if-eq v1, v8, :cond_28

    if-ltz v1, :cond_27

    const/16 v8, 0x20

    if-ge v1, v8, :cond_27

    goto :goto_b

    :cond_27
    const/16 v8, 0x7f

    if-gt v8, v1, :cond_28

    const/16 v8, 0xa0

    if-ge v1, v8, :cond_28

    goto :goto_b

    :cond_28
    const v8, 0xfffd

    if-ne v1, v8, :cond_29

    :goto_b
    goto/16 :goto_1

    :cond_29
    const/high16 v8, 0x10000

    if-ge v1, v8, :cond_2a

    move v1, v2

    goto :goto_c

    :cond_2a
    const/4 v1, 0x2

    :goto_c
    add-int/2addr v7, v1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/lit8 v6, v6, 0x4

    goto/16 :goto_a

    :cond_2b
    if-ne v8, v10, :cond_5

    goto :goto_d

    :cond_2c
    if-ne v8, v10, :cond_5

    goto :goto_d

    :cond_2d
    if-ne v8, v10, :cond_5

    goto :goto_d

    :cond_2e
    if-ne v8, v10, :cond_5

    :cond_2f
    :goto_d
    const-string v1, "\u2026]"

    const-string v2, "[size="

    const/16 v4, 0x5d

    const/4 v5, -0x1

    if-ne v7, v5, :cond_34

    array-length v5, v3

    if-gt v5, v10, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, Lokio/-SegmentedByteString;->c(ILokio/ByteString;)I

    move-result v2

    array-length v5, v3

    if-gt v2, v5, :cond_33

    if-ltz v2, :cond_32

    array-length v5, v3

    if-ne v2, v5, :cond_31

    move-object v5, v0

    goto :goto_e

    :cond_31
    new-instance v5, Lokio/ByteString;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, Lkotlin/collections/ArraysKt;->m(II[B)[B

    move-result-object v2

    invoke-direct {v5, v2}, Lokio/ByteString;-><init>([B)V

    :goto_e
    invoke-virtual {v5}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endIndex < beginIndex"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    const/16 v3, 0x29

    invoke-static {v1, v2, v3}, Landroid/car/a;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->w()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\\"

    const-string v9, "\\\\"

    invoke-static {v6, v8, v9}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\n"

    const-string v9, "\\n"

    invoke-static {v6, v8, v9}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\r"

    const-string v9, "\\r"

    invoke-static {v6, v8, v9}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v7, v5, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " text="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_35
    const-string v1, "[text="

    invoke-static {v4, v1, v6}, Landroidx/recyclerview/widget/a;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    return-object v1
.end method

.method public v()Lokio/ByteString;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokio/ByteString;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v5, "copyOf(this, size)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

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

.method public final w()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/ByteString;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->n()[B

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lokio/ByteString;->c:Ljava/lang/String;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public x(Lokio/Buffer;I)V
    .locals 2
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/ByteString;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lokio/Buffer;->c0([BII)V

    return-void
.end method
