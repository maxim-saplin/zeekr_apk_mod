.class final Landroidx/compose/ui/input/pointer/util/Vector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final elements:[Ljava/lang/Float;

.field private final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/Vector;->length:I

    .line 3
    new-array v0, p1, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->elements:[Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final get(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->elements:[Ljava/lang/Float;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final getElements()[Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->elements:[Ljava/lang/Float;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->length:I

    return v0
.end method

.method public final norm()F
    .locals 2

    invoke-virtual {p0, p0}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final set(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->elements:[Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    return-void
.end method

.method public final times(Landroidx/compose/ui/input/pointer/util/Vector;)F
    .locals 5

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->length:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Landroidx/compose/ui/input/pointer/util/Vector;->get(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroidx/compose/ui/input/pointer/util/Vector;->get(I)F

    move-result v2

    mul-float/2addr v4, v2

    add-float/2addr v1, v4

    if-lt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
