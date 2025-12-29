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
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 ]2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001]B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0011\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0000H\u0096\u0002J,\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0016J\u0015\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008#J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0004J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0000J\u0013\u0010\'\u001a\u00020%2\u0008\u0010\u001a\u001a\u0004\u0018\u00010(H\u0096\u0002J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0002\u0008,J\u0015\u0010,\u001a\u00020*2\u0006\u0010+\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008-J\r\u0010.\u001a\u00020\tH\u0010\u00a2\u0006\u0002\u0008/J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u00100\u001a\u00020\u0010H\u0016J\u001d\u00101\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u0000H\u0010\u00a2\u0006\u0002\u00083J\u0010\u00104\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0000H\u0016J\u0010\u00105\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0000H\u0016J\u0010\u00106\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0000H\u0016J\u001a\u00107\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u00108\u001a\u00020\tH\u0017J\u001a\u00107\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u00108\u001a\u00020\tH\u0007J\r\u00109\u001a\u00020\u0004H\u0010\u00a2\u0006\u0002\u0008:J\u0015\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020\tH\u0010\u00a2\u0006\u0002\u0008=J\u001a\u0010>\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u00108\u001a\u00020\tH\u0017J\u001a\u0010>\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u00108\u001a\u00020\tH\u0007J\u0006\u0010?\u001a\u00020\u0000J(\u0010@\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0016J(\u0010@\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0016J\u0010\u0010B\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020DH\u0002J\u0006\u0010E\u001a\u00020\u0000J\u0006\u0010F\u001a\u00020\u0000J\u0006\u0010G\u001a\u00020\u0000J\r\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008HJ\u000e\u0010I\u001a\u00020%2\u0006\u0010J\u001a\u00020\u0004J\u000e\u0010I\u001a\u00020%2\u0006\u0010J\u001a\u00020\u0000J\u0010\u0010K\u001a\u00020\u00102\u0006\u0010L\u001a\u00020MH\u0016J\u001c\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010O\u001a\u00020\t2\u0008\u0008\u0002\u0010P\u001a\u00020\tH\u0017J\u0008\u0010Q\u001a\u00020\u0000H\u0016J\u0008\u0010R\u001a\u00020\u0000H\u0016J\u0008\u0010S\u001a\u00020\u0004H\u0016J\u0008\u0010T\u001a\u00020\u0010H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010U\u001a\u00020\u001c2\u0006\u0010V\u001a\u00020WH\u0016J%\u0010U\u001a\u00020\u001c2\u0006\u0010X\u001a\u00020Y2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0010\u00a2\u0006\u0002\u0008ZJ\u0010\u0010[\u001a\u00020\u001c2\u0006\u0010V\u001a\u00020\\H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006^"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "data",
        "",
        "([B)V",
        "getData$okio",
        "()[B",
        "hashCode",
        "",
        "getHashCode$okio",
        "()I",
        "setHashCode$okio",
        "(I)V",
        "size",
        "utf8",
        "",
        "getUtf8$okio",
        "()Ljava/lang/String;",
        "setUtf8$okio",
        "(Ljava/lang/String;)V",
        "asByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "base64",
        "base64Url",
        "compareTo",
        "other",
        "copyInto",
        "",
        "offset",
        "target",
        "targetOffset",
        "byteCount",
        "digest",
        "algorithm",
        "digest$okio",
        "endsWith",
        "",
        "suffix",
        "equals",
        "",
        "get",
        "",
        "index",
        "getByte",
        "-deprecated_getByte",
        "getSize",
        "getSize$okio",
        "hex",
        "hmac",
        "key",
        "hmac$okio",
        "hmacSha1",
        "hmacSha256",
        "hmacSha512",
        "indexOf",
        "fromIndex",
        "internalArray",
        "internalArray$okio",
        "internalGet",
        "pos",
        "internalGet$okio",
        "lastIndexOf",
        "md5",
        "rangeEquals",
        "otherOffset",
        "readObject",
        "in",
        "Ljava/io/ObjectInputStream;",
        "sha1",
        "sha256",
        "sha512",
        "-deprecated_size",
        "startsWith",
        "prefix",
        "string",
        "charset",
        "Ljava/nio/charset/Charset;",
        "substring",
        "beginIndex",
        "endIndex",
        "toAsciiLowercase",
        "toAsciiUppercase",
        "toByteArray",
        "toString",
        "write",
        "out",
        "Ljava/io/OutputStream;",
        "buffer",
        "Lokio/Buffer;",
        "write$okio",
        "writeObject",
        "Ljava/io/ObjectOutputStream;",
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
.method public static constructor <clinit>()V
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

.method public static m(Lokio/ByteString;Lokio/ByteString;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokio/ByteString;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->j(I[B)I

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
    .locals 12
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

    aput-byte v8, v2, v4

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

    aput-byte v8, v2, v3

    aput-byte v8, v2, v0

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

    invoke-virtual {p0}, Lokio/ByteString;->g()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

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
    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v6

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

    invoke-virtual {p0}, Lokio/ByteString;->g()I

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

    invoke-virtual {p1}, Lokio/ByteString;->g()I

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

.method public g()I
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->a:[B

    array-length v0, v0

    return v0
.end method

.method public h()Ljava/lang/String;
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

.method public j(I[B)I
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
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p2, p0}, Lokio/-SegmentedByteString;->c(ILokio/ByteString;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, p0, Lokio/ByteString;->a:[B

    array-length v3, v2

    if-gt p2, v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_5

    sub-int v3, p2, p1

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    array-length v0, v2

    if-ne p2, v0, :cond_3

    move-object v0, p0

    goto :goto_3

    :cond_3
    new-instance v0, Lokio/ByteString;

    invoke-static {p1, p2, v2}, Lkotlin/collections/ArraysKt;->l(II[B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > length("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v2

    const/16 v0, 0x29

    invoke-static {p1, p2, v0}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/ByteString;->a:[B

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "[size=0]"

    goto/16 :goto_29

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

    const/16 v8, 0x7f

    const/16 v9, 0xa0

    const/16 v10, 0x20

    const v11, 0xfffd

    const/high16 v12, 0x10000

    const/16 v13, 0xa

    if-ltz v6, :cond_13

    add-int/lit8 v14, v3, 0x1

    if-ne v3, v5, :cond_3

    goto/16 :goto_25

    :cond_3
    if-eq v6, v13, :cond_8

    if-eq v6, v7, :cond_8

    if-ltz v6, :cond_4

    if-ge v6, v10, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    if-gt v8, v6, :cond_5

    if-ge v6, v9, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_46

    :cond_8
    if-ne v6, v11, :cond_9

    goto/16 :goto_24

    :cond_9
    if-ge v6, v12, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x2

    :goto_6
    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    :goto_7
    move v3, v14

    if-ge v2, v1, :cond_2

    aget-byte v6, v0, v2

    if-ltz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v3, 0x1

    if-ne v3, v5, :cond_b

    goto/16 :goto_25

    :cond_b
    if-eq v6, v13, :cond_10

    if-eq v6, v7, :cond_10

    if-ltz v6, :cond_c

    if-ge v6, v10, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_f

    if-gt v8, v6, :cond_d

    if-ge v6, v9, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-nez v3, :cond_46

    :cond_10
    if-ne v6, v11, :cond_11

    goto/16 :goto_24

    :cond_11
    if-ge v6, v12, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x2

    :goto_c
    add-int/2addr v4, v3

    goto :goto_7

    :cond_13
    shr-int/lit8 v11, v6, 0x5

    const/4 v12, -0x2

    const/16 v14, 0x80

    if-ne v11, v12, :cond_20

    add-int/lit8 v11, v2, 0x1

    if-gt v1, v11, :cond_14

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_14
    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v14, :cond_15

    const/4 v12, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_16

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_16
    xor-int/lit16 v11, v11, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v11

    if-ge v6, v14, :cond_17

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_17
    add-int/lit8 v11, v3, 0x1

    if-ne v3, v5, :cond_18

    goto/16 :goto_25

    :cond_18
    if-eq v6, v13, :cond_1d

    if-eq v6, v7, :cond_1d

    if-ltz v6, :cond_19

    if-ge v6, v10, :cond_19

    const/4 v3, 0x1

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_1c

    if-gt v8, v6, :cond_1a

    if-ge v6, v9, :cond_1a

    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v3, 0x1

    :goto_11
    if-nez v3, :cond_46

    :cond_1d
    const v3, 0xfffd

    if-ne v6, v3, :cond_1e

    goto/16 :goto_24

    :cond_1e
    const/high16 v3, 0x10000

    if-ge v6, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x2

    :goto_12
    add-int/2addr v4, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/lit8 v2, v2, 0x2

    move v3, v11

    goto/16 :goto_1

    :cond_20
    shr-int/lit8 v8, v6, 0x4

    const v9, 0xe000

    const v10, 0xd800

    if-ne v8, v12, :cond_31

    add-int/lit8 v8, v2, 0x2

    if-gt v1, v8, :cond_21

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_21
    add-int/lit8 v11, v2, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v14, :cond_22

    const/4 v12, 0x1

    goto :goto_13

    :cond_22
    const/4 v12, 0x0

    :goto_13
    if-nez v12, :cond_23

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_23
    aget-byte v8, v0, v8

    and-int/lit16 v12, v8, 0xc0

    if-ne v12, v14, :cond_24

    const/4 v12, 0x1

    goto :goto_14

    :cond_24
    const/4 v12, 0x0

    :goto_14
    if-nez v12, :cond_25

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

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

    goto/16 :goto_25

    :cond_26
    if-gt v10, v6, :cond_27

    if-ge v6, v9, :cond_27

    const/4 v8, 0x1

    goto :goto_15

    :cond_27
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_28

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_28
    add-int/lit8 v8, v3, 0x1

    if-ne v3, v5, :cond_29

    goto/16 :goto_25

    :cond_29
    if-eq v6, v13, :cond_2e

    if-eq v6, v7, :cond_2e

    if-ltz v6, :cond_2a

    const/16 v3, 0x20

    if-ge v6, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_16

    :cond_2a
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_2d

    const/16 v3, 0x7f

    if-gt v3, v6, :cond_2b

    const/16 v3, 0xa0

    if-ge v6, v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_17

    :cond_2b
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v3, 0x0

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v3, 0x1

    :goto_19
    if-nez v3, :cond_46

    :cond_2e
    const v3, 0xfffd

    if-ne v6, v3, :cond_2f

    goto/16 :goto_24

    :cond_2f
    const/high16 v3, 0x10000

    if-ge v6, v3, :cond_30

    const/4 v3, 0x1

    goto :goto_1a

    :cond_30
    const/4 v3, 0x2

    :goto_1a
    add-int/2addr v4, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/lit8 v2, v2, 0x3

    move v3, v8

    goto/16 :goto_1

    :cond_31
    shr-int/lit8 v7, v6, 0x3

    if-ne v7, v12, :cond_45

    add-int/lit8 v7, v2, 0x3

    if-gt v1, v7, :cond_32

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_32
    add-int/lit8 v8, v2, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v11, v8, 0xc0

    if-ne v11, v14, :cond_33

    const/4 v11, 0x1

    goto :goto_1b

    :cond_33
    const/4 v11, 0x0

    :goto_1b
    if-nez v11, :cond_34

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_34
    add-int/lit8 v11, v2, 0x2

    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v14, :cond_35

    const/4 v12, 0x1

    goto :goto_1c

    :cond_35
    const/4 v12, 0x0

    :goto_1c
    if-nez v12, :cond_36

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_36
    aget-byte v7, v0, v7

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v14, :cond_37

    const/4 v12, 0x1

    goto :goto_1d

    :cond_37
    const/4 v12, 0x0

    :goto_1d
    if-nez v12, :cond_38

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

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

    goto/16 :goto_25

    :cond_39
    if-gt v10, v6, :cond_3a

    if-ge v6, v9, :cond_3a

    const/4 v7, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_3b

    if-ne v3, v5, :cond_46

    goto :goto_25

    :cond_3b
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_3c

    if-ne v3, v5, :cond_46

    goto :goto_25

    :cond_3c
    add-int/lit8 v7, v3, 0x1

    if-ne v3, v5, :cond_3d

    goto :goto_25

    :cond_3d
    if-eq v6, v13, :cond_42

    const/16 v3, 0xd

    if-eq v6, v3, :cond_42

    if-ltz v6, :cond_3e

    const/16 v3, 0x20

    if-ge v6, v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_3e
    const/4 v3, 0x0

    :goto_1f
    if-nez v3, :cond_41

    const/16 v3, 0x7f

    if-gt v3, v6, :cond_3f

    const/16 v3, 0xa0

    if-ge v6, v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_20

    :cond_3f
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_40

    goto :goto_21

    :cond_40
    const/4 v3, 0x0

    goto :goto_22

    :cond_41
    :goto_21
    const/4 v3, 0x1

    :goto_22
    if-nez v3, :cond_46

    :cond_42
    const v3, 0xfffd

    if-ne v6, v3, :cond_43

    goto :goto_24

    :cond_43
    const/high16 v3, 0x10000

    if-ge v6, v3, :cond_44

    const/4 v3, 0x1

    goto :goto_23

    :cond_44
    const/4 v3, 0x2

    :goto_23
    add-int/2addr v4, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/lit8 v2, v2, 0x4

    move v3, v7

    goto/16 :goto_1

    :cond_45
    if-ne v3, v5, :cond_46

    goto :goto_25

    :cond_46
    :goto_24
    const/4 v4, -0x1

    :cond_47
    :goto_25
    const-string v1, "\u2026]"

    const-string v2, "[size="

    const/16 v3, 0x5d

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4e

    array-length v4, v0

    if-gt v4, v5, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :cond_48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, p0}, Lokio/-SegmentedByteString;->c(ILokio/ByteString;)I

    move-result v2

    array-length v4, v0

    if-gt v2, v4, :cond_49

    const/4 v4, 0x1

    goto :goto_26

    :cond_49
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_4d

    add-int/lit8 v4, v2, 0x0

    if-ltz v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_27

    :cond_4a
    const/4 v4, 0x0

    :goto_27
    if-eqz v4, :cond_4c

    array-length v4, v0

    if-ne v2, v4, :cond_4b

    move-object v4, p0

    goto :goto_28

    :cond_4b
    new-instance v4, Lokio/ByteString;

    const/4 v5, 0x0

    invoke-static {v5, v2, v0}, Lkotlin/collections/ArraysKt;->l(II[B)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lokio/ByteString;-><init>([B)V

    :goto_28
    invoke-virtual {v4}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
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

    :cond_4e
    invoke-virtual {p0}, Lokio/ByteString;->w()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-ge v4, v5, :cond_4f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_4f
    const-string v0, "[text="

    invoke-static {v0, v6, v3}, Lcoil/disk/a;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :goto_29
    return-object v0
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

    invoke-virtual {p1, v1, p2, v0}, Lokio/Buffer;->Y(II[B)V

    return-void
.end method
