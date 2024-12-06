.class public final Landroidx/compose/animation/ColorVectorConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ColorToVector:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final InverseM1:[F

.field private static final M1:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lw4/l;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    .line 3
    sput-object v1, Landroidx/compose/animation/ColorVectorConverterKt;->M1:[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    .line 5
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->InverseM1:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4dd6b4
        0x3cdc4faa
        0x3d3bdd61
        0x3ea33ed3
        0x3f6e94f8
        0x3e86a7af
        -0x4216215b
        0x3d511d8a
        0x3f570a1d    # 0.83999807f
    .end array-data

    :array_1
    .array-data 4
        0x3f9fcee0
        -0x42f96b04
        -0x4292e928
        -0x41088a6c
        0x3f8d5ea9
        -0x415c76bd
        0x3e4be1d4
        -0x426d607d
        0x3f99dbe4
    .end array-data
.end method

.method public static final synthetic access$getInverseM1$p()[F
    .locals 1

    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->InverseM1:[F

    return-object v0
.end method

.method public static final synthetic access$getM1$p()[F
    .locals 1

    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->M1:[F

    return-object v0
.end method

.method public static final synthetic access$multiplyColumn(IFFF[F)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/ColorVectorConverterKt;->multiplyColumn(IFFF[F)F

    move-result p0

    return p0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lw4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Color$Companion;",
            ")",
            "Lw4/l<",
            "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lw4/l;

    return-object p0
.end method

.method private static final multiplyColumn(IFFF[F)F
    .locals 1

    aget v0, p4, p0

    mul-float/2addr p1, v0

    add-int/lit8 v0, p0, 0x3

    aget v0, p4, v0

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    add-int/lit8 p0, p0, 0x6

    aget p0, p4, p0

    mul-float/2addr p3, p0

    add-float/2addr p1, p3

    return p1
.end method
