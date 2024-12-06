.class public final Landroidx/compose/material/FractionalThreshold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ThresholdConfig;


# annotations
.annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final fraction:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    return-void
.end method

.method private final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material/FractionalThreshold;FILjava/lang/Object;)Landroidx/compose/material/FractionalThreshold;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/FractionalThreshold;->copy(F)Landroidx/compose/material/FractionalThreshold;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public computeThreshold(Landroidx/compose/ui/unit/Density;FF)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    invoke-static {p2, p3, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p1

    return p1
.end method

.method public final copy(F)Landroidx/compose/material/FractionalThreshold;
    .locals 1

    new-instance v0, Landroidx/compose/material/FractionalThreshold;

    invoke-direct {v0, p1}, Landroidx/compose/material/FractionalThreshold;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/FractionalThreshold;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/FractionalThreshold;

    iget v1, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Landroidx/compose/material/FractionalThreshold;->fraction:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FractionalThreshold(fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
