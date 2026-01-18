.class public final Landroidx/core/util/SizeFCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/SizeFCompat$Api21Impl;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "width"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->b(FLjava/lang/String;)V

    iput p1, p0, Landroidx/core/util/SizeFCompat;->a:F

    const-string p1, "height"

    invoke-static {p2, p1}, Landroidx/core/util/Preconditions;->b(FLjava/lang/String;)V

    iput p2, p0, Landroidx/core/util/SizeFCompat;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/util/SizeFCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/util/SizeFCompat;

    iget v1, p1, Landroidx/core/util/SizeFCompat;->a:F

    iget v3, p0, Landroidx/core/util/SizeFCompat;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget p1, p1, Landroidx/core/util/SizeFCompat;->b:F

    iget v1, p0, Landroidx/core/util/SizeFCompat;->b:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/core/util/SizeFCompat;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Landroidx/core/util/SizeFCompat;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/core/util/SizeFCompat;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/util/SizeFCompat;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
