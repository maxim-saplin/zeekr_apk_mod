.class public final Lkotlin/CharCodeKt;
.super Ljava/lang/Object;
.source "CharCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0001H\u0087\u0008\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "code",
        "",
        "",
        "getCode$annotations",
        "(C)V",
        "getCode",
        "(C)I",
        "Char",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private static final Char(I)C
    .locals 4
    .param p0, "code"    # I

    const/4 v0, 0x0

    .line 23
    .local v0, "$i$f$Char":I
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/CharCodeKt;->access$getCode$p(C)I

    move-result v1

    if-lt p0, v1, :cond_0

    const v1, 0xffff

    invoke-static {v1}, Lkotlin/CharCodeKt;->access$getCode$p(C)I

    move-result v2

    if-gt p0, v2, :cond_0

    .line 26
    int-to-short v2, p0

    invoke-static {v2}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v2

    and-int/2addr v1, v2

    int-to-char v1, v1

    return v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Char code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final synthetic access$getCode$p(C)I
    .locals 1
    .param p0, "$this$access_u24code_u24p"    # C

    .line 1
    invoke-static {p0}, Lkotlin/CharCodeKt;->getCode(C)I

    move-result v0

    return v0
.end method

.method private static final getCode(C)I
    .locals 1
    .param p0, "$this$code"    # C

    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$getCode":I
    return p0
.end method

.method public static synthetic getCode$annotations(C)V
    .locals 0

    return-void
.end method
