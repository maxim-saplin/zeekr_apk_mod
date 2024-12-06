.class public final Landroidx/compose/animation/core/ComplexDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _imaginary:D

.field private _real:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    iput-wide p3, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    return-void
.end method

.method public static final synthetic access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    return-wide v0
.end method

.method public static final synthetic access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    return-wide v0
.end method

.method public static final synthetic access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    return-void
.end method

.method public static final synthetic access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    return-void
.end method

.method private final component1()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    return-wide v0
.end method

.method private final component2()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    return-wide v0
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/core/ComplexDouble;DDILjava/lang/Object;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/ComplexDouble;->copy(DD)Landroidx/compose/animation/core/ComplexDouble;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(DD)Landroidx/compose/animation/core/ComplexDouble;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/ComplexDouble;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    return-object v0
.end method

.method public final div(D)Landroidx/compose/animation/core/ComplexDouble;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    div-double/2addr v0, p1

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 2
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    div-double/2addr v0, p1

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/core/ComplexDouble;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/core/ComplexDouble;

    iget-wide v3, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getImaginary()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    return-wide v0
.end method

.method public final getReal()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minus(D)Landroidx/compose/animation/core/ComplexDouble;
    .locals 2

    neg-double p1, p1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public final minus(Landroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    const/4 v2, -0x1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 3
    invoke-static {p1}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 4
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 5
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public final plus(D)Landroidx/compose/animation/core/ComplexDouble;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public final plus(Landroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 3
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public final times(D)Landroidx/compose/animation/core/ComplexDouble;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 2
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public final times(Landroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComplexDouble(_real="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", _imaginary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unaryMinus()Landroidx/compose/animation/core/ComplexDouble;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    const/4 v2, -0x1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 2
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    return-object p0
.end method
