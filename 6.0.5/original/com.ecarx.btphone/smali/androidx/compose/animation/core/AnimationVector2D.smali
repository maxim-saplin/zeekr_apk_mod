.class public final Landroidx/compose/animation/core/AnimationVector2D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final size:I

.field private v1:F

.field private v2:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector;-><init>(Lkotlin/jvm/internal/g;)V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->size:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector2D;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    iget v0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    iget v3, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public get$animation_core_release(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    :goto_0
    return p1
.end method

.method public getSize$animation_core_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->size:I

    return v0
.end method

.method public final getV1()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    return v0
.end method

.method public final getV2()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector2D;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v0

    return-object v0
.end method

.method public reset$animation_core_release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    return-void
.end method

.method public set$animation_core_release(IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    goto :goto_0

    .line 2
    :cond_1
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    :goto_0
    return-void
.end method

.method public final setV1$animation_core_release(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    return-void
.end method

.method public final setV2$animation_core_release(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector2D: v1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
