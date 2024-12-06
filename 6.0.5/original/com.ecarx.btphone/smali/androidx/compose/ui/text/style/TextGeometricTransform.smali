.class public final Landroidx/compose/ui/text/style/TextGeometricTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

.field private static final None:Landroidx/compose/ui/text/style/TextGeometricTransform;


# instance fields
.field private final scaleX:F

.field private final skewX:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FFILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/ui/text/style/TextGeometricTransform;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/style/TextGeometricTransform;FFILjava/lang/Object;)Landroidx/compose/ui/text/style/TextGeometricTransform;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/TextGeometricTransform;->copy(FF)Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(FF)Landroidx/compose/ui/text/style/TextGeometricTransform;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    check-cast p1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget v3, p1, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    iget p1, p1, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    return v0
.end method

.method public final getSkewX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextGeometricTransform(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", skewX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
