.class Lcom/google/android/material/carousel/KeylineStateList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/carousel/KeylineState;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/KeylineState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->f:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->g:F

    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/KeylineStateList;->a(FLjava/util/ArrayList;Z)[F

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/carousel/KeylineStateList;->d:[F

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/KeylineStateList;->a(FLjava/util/ArrayList;Z)[F

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->e:[F

    return-void
.end method

.method public static a(FLjava/util/ArrayList;Z)[F
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/KeylineState;

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float v5, v4, v5

    :goto_1
    div-float/2addr v5, p0

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    aget v3, v1, v3

    add-float/2addr v3, v5

    :goto_2
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/KeylineState;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p2, v1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    aget v4, p2, v3

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_3

    add-int/lit8 p2, v3, -0x1

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v2, v4, p1}, Lcom/google/android/material/animation/AnimationUtils;->a(FFFFF)F

    move-result p1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/KeylineState;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/KeylineState;

    iget v0, p2, Lcom/google/android/material/carousel/KeylineState;->a:F

    iget v2, p0, Lcom/google/android/material/carousel/KeylineState;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    new-instance v6, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v7, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    iget v8, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sget-object v9, Lcom/google/android/material/animation/AnimationUtils;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v8, v7, p1, v7}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v7

    iget v8, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget v9, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-static {v8, v9, p1, v9}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v8

    iget v9, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v10, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    invoke-static {v9, v10, p1, v10}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v9

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    invoke-static {v5, v4, p1, v4}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v4

    invoke-direct {v6, v7, v8, v9, v4}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v0, p2, Lcom/google/android/material/carousel/KeylineState;->c:I

    iget v1, p0, Lcom/google/android/material/carousel/KeylineState;->c:I

    invoke-static {v0, p1, v1}, Lcom/google/android/material/animation/AnimationUtils;->b(IFI)I

    move-result v0

    iget v1, p2, Lcom/google/android/material/carousel/KeylineState;->d:I

    iget p0, p0, Lcom/google/android/material/carousel/KeylineState;->d:I

    invoke-static {v1, p1, p0}, Lcom/google/android/material/animation/AnimationUtils;->b(IFI)I

    move-result p0

    new-instance p1, Lcom/google/android/material/carousel/KeylineState;

    iget p2, p2, Lcom/google/android/material/carousel/KeylineState;->a:F

    invoke-direct {p1, p2, v2, v0, p0}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/ArrayList;II)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines being linearly interpolated must have the same number of keylines."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines being linearly interpolated must have the same item size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto/16 :goto_0

    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/KeylineState;

    return-object p0
.end method

.method public static c(Lcom/google/android/material/carousel/KeylineState;IIFII)Lcom/google/android/material/carousel/KeylineState;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/carousel/KeylineState$Builder;

    iget p0, p0, Lcom/google/android/material/carousel/KeylineState;->a:F

    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(F)V

    const/4 p0, 0x0

    move p2, p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    add-float/2addr v3, p3

    if-lt p2, p4, :cond_0

    if-gt p2, p5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, p0

    :goto_1
    iget v5, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    invoke-virtual {p1, v3, v5, v2, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZ)V

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    add-float/2addr p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState$Builder;->b()Lcom/google/android/material/carousel/KeylineState;

    move-result-object p0

    return-object p0
.end method
