.class Lkotlin/text/CharsKt__CharKt;
.super Lkotlin/text/CharsKt__CharJVMKt;
.source "Char.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u000c\u0010\u0004\u001a\u00020\u0002*\u00020\u0001H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\u001c\u0010\u0008\u001a\u00020\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u001a\n\u0010\u000c\u001a\u00020\t*\u00020\u0001\u001a\u0015\u0010\r\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000eH\u0087\n\u00a8\u0006\u000f"
    }
    d2 = {
        "digitToChar",
        "",
        "",
        "radix",
        "digitToInt",
        "digitToIntOrNull",
        "(C)Ljava/lang/Integer;",
        "(CI)Ljava/lang/Integer;",
        "equals",
        "",
        "other",
        "ignoreCase",
        "isSurrogate",
        "plus",
        "",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x4,
        0x1
    }
    xi = 0x1
    xs = "kotlin/text/CharsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/CharsKt__CharJVMKt;-><init>()V

    return-void
.end method

.method public static final digitToChar(I)C
    .locals 3
    .param p0, "$this$digitToChar"    # I

    .line 101
    if-ltz p0, :cond_0

    const/16 v0, 0x9

    if-lt v0, p0, :cond_0

    .line 102
    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    return v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Int "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a decimal digit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final digitToChar(II)C
    .locals 3
    .param p0, "$this$digitToChar"    # I
    .param p1, "radix"    # I

    .line 119
    const/4 v0, 0x2

    if-gt v0, p1, :cond_2

    const/16 v0, 0x24

    if-lt v0, p1, :cond_2

    .line 122
    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_1

    .line 125
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 126
    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    goto :goto_0

    .line 128
    :cond_0
    add-int/lit8 v1, p0, 0x41

    int-to-char v1, v1

    sub-int/2addr v1, v0

    int-to-char v0, v1

    .line 125
    :goto_0
    return v0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Digit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not represent a valid digit in radix "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Valid radix values are in range 2..36"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final digitToInt(C)I
    .locals 3
    .param p0, "$this$digitToInt"    # C

    .line 23
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-lt v0, p0, :cond_0

    .line 24
    add-int/lit8 v0, p0, -0x30

    return v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Char "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " is not a decimal digit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final digitToInt(CI)I
    .locals 3
    .param p0, "$this$digitToInt"    # C
    .param p1, "radix"    # I

    .line 43
    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->digitToIntOrNull(CI)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Char "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " is not a digit in the given radix="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final digitToIntOrNull(C)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this$digitToIntOrNull"    # C

    .line 58
    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    if-lt v0, p0, :cond_1

    .line 59
    add-int/lit8 v0, p0, -0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 61
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final digitToIntOrNull(CI)Ljava/lang/Integer;
    .locals 4
    .param p0, "$this$digitToIntOrNull"    # C
    .param p1, "radix"    # I

    .line 78
    const/4 v0, 0x2

    if-gt v0, p1, :cond_6

    const/16 v0, 0x24

    if-lt v0, p1, :cond_6

    .line 81
    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-le v2, p0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p0, :cond_2

    .line 82
    add-int/lit8 v0, p0, -0x30

    .line 83
    .local v0, "digit":I
    if-ge v0, p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1

    .line 85
    .end local v0    # "digit":I
    :cond_2
    :goto_0
    const/16 v0, 0x5a

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x41

    goto :goto_1

    :cond_3
    const/16 v0, 0x61

    .line 86
    .local v0, "a":C
    :goto_1
    sub-int v2, p0, v0

    const/16 v3, 0xa

    add-int/2addr v2, v3

    .line 87
    .local v2, "digit":I
    if-le v3, v2, :cond_4

    goto :goto_2

    :cond_4
    if-le p1, v2, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1

    .line 79
    .end local v0    # "a":C
    .end local v2    # "digit":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Valid radix values are in range 2..36"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final equals(CCZ)Z
    .locals 4
    .param p0, "$this$equals"    # C
    .param p1, "other"    # C
    .param p2, "ignoreCase"    # Z

    .line 218
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 219
    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 221
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    .line 222
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 223
    :cond_3
    return v1
.end method

.method public static synthetic equals$default(CCZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 217
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result p0

    return p0
.end method

.method public static final isSurrogate(C)Z
    .locals 1
    .param p0, "$this$isSurrogate"    # C

    .line 229
    const v0, 0xd800

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xdfff

    if-lt v0, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static final plus(CLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$plus"    # C
    .param p1, "other"    # Ljava/lang/String;

    const/4 v0, 0x0

    .line 202
    .local v0, "$i$f$plus":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
