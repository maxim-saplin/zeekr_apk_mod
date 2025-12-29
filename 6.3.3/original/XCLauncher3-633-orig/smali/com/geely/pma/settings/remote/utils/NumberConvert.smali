.class public final Lcom/geely/pma/settings/remote/utils/NumberConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/geely/pma/settings/remote/annotion/NonProguard;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\u0013\n\u0002\u0010\u0007\n\u0002\u0010\u0014\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0004J\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0007J\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0008J\n\u0010\u0006\u001a\u00020\u0005*\u00020\tJ\n\u0010\u0006\u001a\u00020\u0005*\u00020\nJ\n\u0010\u0006\u001a\u00020\u0005*\u00020\u000bJ\n\u0010\u0006\u001a\u00020\u0005*\u00020\u000cJ\n\u0010\r\u001a\u00020\u0007*\u00020\u0005J\n\u0010\u000e\u001a\u00020\u0008*\u00020\u0005J\n\u0010\u000f\u001a\u00020\t*\u00020\u0005J\n\u0010\u0010\u001a\u00020\n*\u00020\u0005J\n\u0010\u0011\u001a\u00020\u000b*\u00020\u0005J\n\u0010\u0012\u001a\u00020\u000c*\u00020\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/utils/NumberConvert;",
        "",
        "()V",
        "toBoolean",
        "",
        "",
        "toByteArray",
        "",
        "",
        "",
        "",
        "",
        "",
        "toDouble",
        "toDoubleArray",
        "toFloat",
        "toFloatArray",
        "toInt",
        "toIntArray",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/remote/utils/NumberConvert;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/utils/NumberConvert;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/utils/NumberConvert;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/utils/NumberConvert;->INSTANCE:Lcom/geely/pma/settings/remote/utils/NumberConvert;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toBoolean([B)Z
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    array-length v0, p1

    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    return v2

    :cond_2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte p1, p1, v0

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final toByteArray(D)[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string p2, "allocate(8).putDouble(this).array()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toByteArray(F)[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "allocate(4).putFloat(this).array()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toByteArray(I)[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "allocate(4).putInt(this).array()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toByteArray(Z)[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/utils/NumberConvert;->toByteArray(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final toByteArray([D)[B
    .locals 5
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "allocate(8 * size).let {\u2026     it.array()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toByteArray([F)[B
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "allocate(4 * size).let {\u2026     it.array()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toByteArray([I)[B
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "allocate(4 * size).let {\u2026     it.array()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toDouble([B)D
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final toDoubleArray([B)[D
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [D

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    aput-wide v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toFloat([B)F
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    return p1
.end method

.method public final toFloatArray([B)[F
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    div-int/lit8 v0, v0, 0x4

    new-array v1, v0, [F

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    aput v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toInt([B)I
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int v2, v0, p1

    :cond_0
    return v2
.end method

.method public final toIntArray([B)[I
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x4

    div-int/2addr v0, v1

    new-array v0, v0, [I

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    move-result v1

    if-ltz v1, :cond_1

    move v2, v3

    :goto_0
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x4

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v3, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v3, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    aput v6, v0, v2

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v4

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
