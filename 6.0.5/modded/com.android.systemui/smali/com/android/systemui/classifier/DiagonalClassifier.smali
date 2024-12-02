.class Lcom/android/systemui/classifier/DiagonalClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "DiagonalClassifier.java"


# static fields
.field private static final DIAGONAL:F = 0.7853982f

.field private static final HORIZONTAL_ANGLE_RANGE:F = 0.08726646f

.field private static final NINETY_DEG:F = 1.5707964f

.field private static final ONE_HUNDRED_EIGHTY_DEG:F = 3.1415927f

.field private static final THREE_HUNDRED_SIXTY_DEG:F = 6.2831855f

.field private static final VERTICAL_ANGLE_RANGE:F = 0.08726646f


# instance fields
.field private final mHorizontalAngleRange:F

.field private final mVerticalAngleRange:F


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    const-string/jumbo p1, "systemui"

    const-string v0, "brightline_falsing_diagonal_horizontal_angle_range"

    const v1, 0x3db2b8c2

    .line 56
    invoke-virtual {p2, p1, v0, v1}, Lcom/android/systemui/util/DeviceConfigProxy;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mHorizontalAngleRange:F

    .line 60
    invoke-virtual {p2, p1, v0, v1}, Lcom/android/systemui/util/DeviceConfigProxy;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mVerticalAngleRange:F

    return-void
.end method

.method private angleBetween(FFF)Z
    .locals 2

    .line 106
    invoke-direct {p0, p2}, Lcom/android/systemui/classifier/DiagonalClassifier;->normalizeAngle(F)F

    move-result p2

    .line 107
    invoke-direct {p0, p3}, Lcom/android/systemui/classifier/DiagonalClassifier;->normalizeAngle(F)F

    move-result p0

    cmpl-float p3, p2, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_2

    cmpl-float p2, p1, p2

    if-gez p2, :cond_1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    cmpl-float p2, p1, p2

    if-ltz p2, :cond_3

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method private getReason()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 97
    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DiagonalClassifier;->getAngle()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DiagonalClassifier;->isVertical()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string/jumbo p0, "{angle=%f, vertical=%s}"

    .line 97
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private normalizeAngle(F)F
    .locals 1

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    const v0, 0x40c90fdb

    if-gez p0, :cond_0

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    rem-float/2addr p1, v0

    :cond_1
    return p1
.end method


# virtual methods
.method calculateFalsingResult(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DiagonalClassifier;->getAngle()F

    move-result p2

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p3, p2, p3

    const-wide/16 p4, 0x0

    if-nez p3, :cond_0

    .line 72
    invoke-static {p4, p5}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x5

    if-eq p1, p3, :cond_6

    const/4 p3, 0x6

    if-eq p1, p3, :cond_6

    const/16 p3, 0xe

    if-ne p1, p3, :cond_1

    goto :goto_3

    .line 81
    :cond_1
    iget p1, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mHorizontalAngleRange:F

    const p3, 0x3f490fdb

    sub-float p4, p3, p1

    add-float/2addr p1, p3

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DiagonalClassifier;->isVertical()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 84
    iget p1, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mVerticalAngleRange:F

    sub-float p4, p3, p1

    add-float/2addr p1, p3

    .line 88
    :cond_2
    invoke-direct {p0, p2, p4, p1}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    move-result p3

    if-nez p3, :cond_4

    const p3, 0x3fc90fdb

    add-float p5, p4, p3

    add-float v0, p1, p3

    .line 89
    invoke-direct {p0, p2, p5, v0}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    move-result p5

    if-nez p5, :cond_4

    sub-float p5, p4, p3

    sub-float p3, p1, p3

    .line 90
    invoke-direct {p0, p2, p5, p3}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    move-result p3

    if-nez p3, :cond_4

    const p3, 0x40490fdb    # (float)Math.PI

    add-float/2addr p4, p3

    add-float/2addr p1, p3

    .line 91
    invoke-direct {p0, p2, p4, p1}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    if-eqz p1, :cond_5

    .line 93
    invoke-direct {p0}, Lcom/android/systemui/classifier/DiagonalClassifier;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/systemui/classifier/DiagonalClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {p2, p3}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    :goto_2
    return-object p0

    .line 78
    :cond_6
    :goto_3
    invoke-static {p4, p5}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    return-object p0
.end method
