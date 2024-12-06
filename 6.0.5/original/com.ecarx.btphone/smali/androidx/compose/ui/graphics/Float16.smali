.class public final Landroidx/compose/ui/graphics/Float16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Float16$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/graphics/Float16;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Float16$Companion;

.field private static final Epsilon:S

.field private static final FP16_COMBINED:I = 0x7fff

.field private static final FP16_EXPONENT_BIAS:I = 0xf

.field private static final FP16_EXPONENT_MASK:I = 0x1f

.field private static final FP16_EXPONENT_MAX:I = 0x7c00

.field private static final FP16_EXPONENT_SHIFT:I = 0xa

.field private static final FP16_SIGNIFICAND_MASK:I = 0x3ff

.field private static final FP16_SIGN_MASK:I = 0x8000

.field private static final FP16_SIGN_SHIFT:I = 0xf

.field private static final FP32_DENORMAL_FLOAT:F

.field private static final FP32_DENORMAL_MAGIC:I = 0x3f000000

.field private static final FP32_EXPONENT_BIAS:I = 0x7f

.field private static final FP32_EXPONENT_MASK:I = 0xff

.field private static final FP32_EXPONENT_SHIFT:I = 0x17

.field private static final FP32_QNAN_MASK:I = 0x400000

.field private static final FP32_SIGNIFICAND_MASK:I = 0x7fffff

.field private static final FP32_SIGN_SHIFT:I = 0x1f

.field private static final LowestValue:S

.field public static final MaxExponent:I = 0xf

.field private static final MaxValue:S

.field public static final MinExponent:I = -0xe

.field private static final MinNormal:S

.field private static final MinValue:S

.field private static final NaN:S

.field private static final NegativeInfinity:S

.field private static final NegativeOne:S

.field private static final NegativeZero:S

.field private static final One:S

.field private static final PositiveInfinity:S

.field private static final PositiveZero:S

.field public static final Size:I = 0x10


# instance fields
.field private final halfValue:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/Float16$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    const/16 v0, 0x1400

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->Epsilon:S

    const/16 v0, -0x401

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->LowestValue:S

    const/16 v0, 0x7bff

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MaxValue:S

    const/16 v0, 0x400

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MinNormal:S

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MinValue:S

    const/16 v0, 0x7e00

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    const/16 v0, -0x400

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeInfinity:S

    const/16 v0, -0x8000

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    const/16 v0, 0x7c00

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveInfinity:S

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->One:S

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeOne:S

    .line 13
    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/Float16;->FP32_DENORMAL_FLOAT:F

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    return-void
.end method

.method public static final absoluteValue-slo4al4(S)S
    .locals 0

    and-int/lit16 p0, p0, 0x7fff

    int-to-short p0, p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final synthetic access$getEpsilon$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/Float16;->Epsilon:S

    return v0
.end method

.method public static final synthetic access$getLowestValue$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/Float16;->LowestValue:S

    return v0
.end method

.method public static final synthetic access$getMaxValue$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MaxValue:S

    return v0
.end method

.method public static final synthetic access$getMinNormal$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MinNormal:S

    return v0
.end method

.method public static final synthetic access$getMinValue$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MinValue:S

    return v0
.end method

.method public static final synthetic access$getNaN$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    return v0
.end method

.method public static final synthetic access$getNegativeInfinity$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeInfinity:S

    return v0
.end method

.method public static final synthetic access$getNegativeZero$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    return v0
.end method

.method public static final synthetic access$getPositiveInfinity$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveInfinity:S

    return v0
.end method

.method public static final synthetic access$getPositiveZero$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    return v0
.end method

.method public static final synthetic box-impl(S)Landroidx/compose/ui/graphics/Float16;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/Float16;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Float16;-><init>(S)V

    return-object v0
.end method

.method public static final ceil-slo4al4(S)S
    .locals 4

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/lit16 v0, p0, 0x7fff

    const/16 v1, 0x3c00

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const v3, 0x8000

    and-int/2addr v3, p0

    shr-int/lit8 p0, p0, 0xf

    not-int p0, p0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr p0, v2

    neg-int p0, p0

    and-int/2addr p0, v1

    or-int/2addr p0, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x6400

    if-ge v0, v1, :cond_2

    shr-int/lit8 v0, v0, 0xa

    rsub-int/lit8 v0, v0, 0x19

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    shr-int/lit8 v1, p0, 0xf

    sub-int/2addr v1, v2

    and-int/2addr v1, v0

    add-int/2addr p0, v1

    not-int v0, v0

    and-int/2addr p0, v0

    :cond_2
    :goto_1
    int-to-short p0, p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static compareTo-41bOqos(SS)I
    .locals 1

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/Float16$Companion;->access$toCompareValue(Landroidx/compose/ui/graphics/Float16$Companion;S)I

    move-result p0

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16$Companion;->access$toCompareValue(Landroidx/compose/ui/graphics/Float16$Companion;S)I

    move-result p1

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(D)S
    .locals 0

    double-to-float p0, p0

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result p0

    return p0
.end method

.method public static constructor-impl(F)S
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/Float16$Companion;->access$floatToHalf(Landroidx/compose/ui/graphics/Float16$Companion;F)S

    move-result p0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static constructor-impl(S)S
    .locals 0

    return p0
.end method

.method public static equals-impl(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/Float16;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(SS)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final floor-slo4al4(S)S
    .locals 4

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/lit16 v1, p0, 0x7fff

    const/16 v2, 0x3c00

    if-ge v1, v2, :cond_1

    const v1, 0x8000

    and-int v3, p0, v1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 p0, v0, 0x3c00

    or-int/2addr p0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x6400

    if-ge v1, v0, :cond_2

    shr-int/lit8 v0, v1, 0xa

    rsub-int/lit8 v0, v0, 0x19

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    shr-int/lit8 v1, p0, 0xf

    neg-int v1, v1

    and-int/2addr v1, v0

    add-int/2addr p0, v1

    not-int v0, v0

    and-int/2addr p0, v0

    :cond_2
    :goto_1
    int-to-short p0, p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final getExponent-impl(S)I
    .locals 0

    ushr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, -0xf

    return p0
.end method

.method public static final getSign-slo4al4(S)S
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-short p0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    return p0

    .line 3
    :cond_0
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result v0

    if-gez v0, :cond_1

    sget-short p0, Landroidx/compose/ui/graphics/Float16;->NegativeOne:S

    return p0

    .line 4
    :cond_1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result v0

    if-lez v0, :cond_2

    sget-short p0, Landroidx/compose/ui/graphics/Float16;->One:S

    :cond_2
    return p0
.end method

.method public static final getSignificand-impl(S)I
    .locals 0

    and-int/lit16 p0, p0, 0x3ff

    return p0
.end method

.method public static hashCode-impl(S)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static final isFinite-impl(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isInfinite-impl(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNaN-impl(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNormalized-impl(S)Z
    .locals 1

    const/16 v0, 0x7c00

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final round-slo4al4(S)S
    .locals 4

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/lit16 v1, p0, 0x7fff

    const/16 v2, 0x3c00

    if-ge v1, v2, :cond_1

    const v3, 0x8000

    and-int/2addr p0, v3

    const/16 v3, 0x3800

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v2

    or-int/2addr p0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x6400

    if-ge v1, v0, :cond_2

    shr-int/lit8 v0, v1, 0xa

    rsub-int/lit8 v0, v0, 0x19

    const/4 v1, 0x1

    shl-int v2, v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v0, v1

    shl-int v0, v1, v0

    add-int/2addr p0, v0

    not-int v0, v2

    and-int/2addr p0, v0

    :cond_2
    :goto_1
    int-to-short p0, p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final toBits-impl(S)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-short p0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    goto :goto_0

    :cond_0
    const v0, 0xffff

    and-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static final toByte-impl(S)B
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result p0

    float-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final toDouble-impl(S)D
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method

.method public static final toFloat-impl(S)F
    .locals 5

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0xa

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    and-int/lit16 p0, p0, 0x3ff

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    const/high16 v1, 0x3f000000    # 0.5f

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 2
    sget v1, Landroidx/compose/ui/graphics/Float16;->FP32_DENORMAL_FLOAT:F

    sub-float/2addr p0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    return p0

    :cond_1
    move p0, v3

    goto :goto_2

    :cond_2
    shl-int/lit8 v3, p0, 0xd

    if-ne v1, v2, :cond_3

    const/16 p0, 0xff

    if-eqz v3, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr v3, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0xf

    add-int/lit8 p0, v1, 0x7f

    :cond_4
    :goto_1
    move v4, v3

    move v3, p0

    move p0, v4

    :goto_2
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v3, 0x17

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    .line 3
    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final toHexString-impl(S)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xffff

    and-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0xf

    ushr-int/lit8 v2, p0, 0xa

    const/16 v3, 0x1f

    and-int/2addr v2, v3

    and-int/lit16 p0, p0, 0x3ff

    const/16 v4, 0x2d

    if-ne v2, v3, :cond_2

    if-nez p0, :cond_1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "Infinity"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "NaN"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, ""

    const-string v3, "0{2,}$"

    const-string v4, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    const/16 v5, 0x10

    if-nez v2, :cond_5

    if-nez p0, :cond_4

    const-string p0, "0x0.0p0"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v2, "0x0."

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v5}, Le5/a;->a(I)I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Le5/f;

    invoke-direct {v2, v3}, Le5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1}, Le5/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "p-14"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v6, "0x1."

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v5}, Le5/a;->a(I)I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Le5/f;

    invoke-direct {v4, v3}, Le5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, v1}, Le5/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x70

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0xf

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "o.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toInt-impl(S)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final toLong-impl(S)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result p0

    float-to-long v0, p0

    return-wide v0
.end method

.method public static final toRawBits-impl(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final toShort-impl(S)S
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result p0

    float-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static toString-impl(S)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final trunc-slo4al4(S)S
    .locals 2

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/lit16 v0, p0, 0x7fff

    const/16 v1, 0x3c00

    if-ge v0, v1, :cond_0

    const v0, 0x8000

    :goto_0
    and-int/2addr p0, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x6400

    if-ge v0, v1, :cond_1

    shr-int/lit8 v0, v0, 0xa

    rsub-int/lit8 v0, v0, 0x19

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    not-int v0, v0

    goto :goto_0

    :cond_1
    :goto_1
    int-to-short p0, p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final withSign-qCeQghg(SS)S
    .locals 1

    const v0, 0x8000

    and-int/2addr p1, v0

    and-int/lit16 p0, p0, 0x7fff

    or-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(S)I

    move-result p1

    return p1
.end method

.method public compareTo-41bOqos(S)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->equals-impl(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getHalfValue()S
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->hashCode-impl(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->toString-impl(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()S
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    return v0
.end method
