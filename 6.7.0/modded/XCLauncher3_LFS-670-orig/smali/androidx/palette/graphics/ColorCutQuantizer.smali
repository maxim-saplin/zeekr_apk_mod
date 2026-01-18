.class final Landroidx/palette/graphics/ColorCutQuantizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/palette/graphics/ColorCutQuantizer$Vbox;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[Landroidx/palette/graphics/Palette$Filter;

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/palette/graphics/ColorCutQuantizer$1;

    invoke-direct {v0}, Landroidx/palette/graphics/ColorCutQuantizer$1;-><init>()V

    sput-object v0, Landroidx/palette/graphics/ColorCutQuantizer;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[Landroidx/palette/graphics/Palette$Filter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [F

    iput-object v5, v0, Landroidx/palette/graphics/ColorCutQuantizer;->e:[F

    move-object/from16 v5, p3

    iput-object v5, v0, Landroidx/palette/graphics/ColorCutQuantizer;->d:[Landroidx/palette/graphics/Palette$Filter;

    const v5, 0x8000

    new-array v6, v5, [I

    iput-object v6, v0, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v9, v1

    const/16 v10, 0x8

    if-ge v8, v9, :cond_0

    aget v9, v1, v8

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v10, v3}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v11

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v10, v3}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v12

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v9, v10, v3}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v9

    shl-int/lit8 v10, v11, 0xa

    shl-int/lit8 v11, v12, 0x5

    or-int/2addr v10, v11

    or-int/2addr v9, v10

    aput v9, v1, v8

    aget v10, v6, v9

    add-int/2addr v10, v4

    aput v10, v6, v9

    add-int/2addr v8, v4

    goto :goto_0

    :cond_0
    move v1, v7

    move v8, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget v9, v6, v1

    if-lez v9, :cond_2

    shr-int/lit8 v9, v1, 0xa

    and-int/lit8 v9, v9, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    invoke-static {v9, v3, v10}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v9

    invoke-static {v11, v3, v10}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v11

    invoke-static {v12, v3, v10}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v12

    invoke-static {v9, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sget-object v11, Landroidx/core/graphics/ColorUtils;->a:Ljava/lang/ThreadLocal;

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    iget-object v13, v0, Landroidx/palette/graphics/ColorCutQuantizer;->e:[F

    invoke-static {v11, v12, v9, v13}, Landroidx/core/graphics/ColorUtils;->a(III[F)V

    iget-object v9, v0, Landroidx/palette/graphics/ColorCutQuantizer;->d:[Landroidx/palette/graphics/Palette$Filter;

    if-eqz v9, :cond_2

    array-length v11, v9

    if-lez v11, :cond_2

    array-length v11, v9

    move v12, v7

    :goto_2
    if-ge v12, v11, :cond_2

    aget-object v14, v9, v12

    invoke-interface {v14, v13}, Landroidx/palette/graphics/Palette$Filter;->a([F)Z

    move-result v14

    if-nez v14, :cond_1

    aput v7, v6, v1

    goto :goto_3

    :cond_1
    add-int/2addr v12, v4

    goto :goto_2

    :cond_2
    :goto_3
    aget v9, v6, v1

    if-lez v9, :cond_3

    add-int/2addr v8, v4

    :cond_3
    add-int/2addr v1, v4

    goto :goto_1

    :cond_4
    new-array v1, v8, [I

    iput-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    move v9, v7

    move v11, v9

    :goto_4
    if-ge v9, v5, :cond_6

    aget v12, v6, v9

    if-lez v12, :cond_5

    add-int/lit8 v12, v11, 0x1

    aput v9, v1, v11

    move v11, v12

    :cond_5
    add-int/2addr v9, v4

    goto :goto_4

    :cond_6
    if-gt v8, v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/palette/graphics/ColorCutQuantizer;->c:Ljava/util/ArrayList;

    :goto_5
    if-ge v7, v8, :cond_12

    aget v2, v1, v7

    iget-object v5, v0, Landroidx/palette/graphics/ColorCutQuantizer;->c:Ljava/util/ArrayList;

    new-instance v9, Landroidx/palette/graphics/Palette$Swatch;

    shr-int/lit8 v11, v2, 0xa

    and-int/lit8 v11, v11, 0x1f

    shr-int/lit8 v12, v2, 0x5

    and-int/lit8 v12, v12, 0x1f

    and-int/lit8 v13, v2, 0x1f

    invoke-static {v11, v3, v10}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v11

    invoke-static {v12, v3, v10}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v12

    invoke-static {v13, v3, v10}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v13

    invoke-static {v11, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    aget v2, v6, v2

    invoke-direct {v9, v11, v2}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v5, Landroidx/palette/graphics/ColorCutQuantizer;->f:Ljava/util/Comparator;

    invoke-direct {v1, v2, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    iget-object v6, v0, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    array-length v6, v6

    sub-int/2addr v6, v4

    invoke-direct {v5, v0, v7, v6}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-ge v5, v2, :cond_d

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    if-eqz v5, :cond_d

    iget v6, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    add-int/lit8 v8, v6, 0x1

    iget v9, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    sub-int/2addr v8, v9

    if-le v8, v4, :cond_d

    add-int/lit8 v8, v6, 0x1

    sub-int/2addr v8, v9

    if-le v8, v4, :cond_c

    iget v8, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e:I

    iget v11, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->d:I

    sub-int/2addr v8, v11

    iget v11, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->g:I

    iget v12, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f:I

    sub-int/2addr v11, v12

    iget v12, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->i:I

    iget v13, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->h:I

    sub-int/2addr v12, v13

    if-lt v8, v11, :cond_8

    if-lt v8, v12, :cond_8

    const/4 v8, -0x3

    goto :goto_7

    :cond_8
    if-lt v11, v8, :cond_9

    if-lt v11, v12, :cond_9

    const/4 v8, -0x2

    goto :goto_7

    :cond_9
    const/4 v8, -0x1

    :goto_7
    iget-object v11, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v12, v11, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    invoke-static {v8, v9, v6, v12}, Landroidx/palette/graphics/ColorCutQuantizer;->a(III[I)V

    iget v6, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    add-int/2addr v6, v4

    invoke-static {v12, v9, v6}, Ljava/util/Arrays;->sort([III)V

    iget v6, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    invoke-static {v8, v9, v6, v12}, Landroidx/palette/graphics/ColorCutQuantizer;->a(III[I)V

    iget v6, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->c:I

    div-int/lit8 v6, v6, 0x2

    move v13, v7

    move v8, v9

    :goto_8
    iget v14, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    if-gt v8, v14, :cond_b

    aget v15, v12, v8

    iget-object v7, v11, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    aget v7, v7, v15

    add-int/2addr v13, v7

    if-lt v13, v6, :cond_a

    sub-int/2addr v14, v4

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_9

    :cond_a
    add-int/2addr v8, v4

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    :goto_9
    new-instance v6, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    add-int/lit8 v7, v9, 0x1

    iget v8, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    invoke-direct {v6, v11, v7, v8}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    iput v9, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    invoke-virtual {v5}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a()V

    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not split a box with only 1 color"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    iget-object v6, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v7, v6, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    iget v8, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    iget v14, v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    if-gt v8, v14, :cond_e

    aget v14, v7, v8

    iget-object v15, v6, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    aget v15, v15, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v9, v16, v9

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/2addr v8, v4

    goto :goto_b

    :cond_e
    int-to-float v5, v9

    int-to-float v6, v11

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v7, v12

    div-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v13

    div-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v8, Landroidx/palette/graphics/Palette$Swatch;

    invoke-static {v5, v3, v10}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v5

    invoke-static {v7, v3, v10}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v7

    invoke-static {v6, v3, v10}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v6

    invoke-static {v5, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-direct {v8, v5, v11}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    invoke-virtual {v8}, Landroidx/palette/graphics/Palette$Swatch;->b()[F

    move-result-object v5

    iget-object v6, v0, Landroidx/palette/graphics/ColorCutQuantizer;->d:[Landroidx/palette/graphics/Palette$Filter;

    if-eqz v6, :cond_10

    array-length v7, v6

    if-lez v7, :cond_10

    array-length v7, v6

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_10

    aget-object v11, v6, v9

    invoke-interface {v11, v5}, Landroidx/palette/graphics/Palette$Filter;->a([F)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    add-int/2addr v9, v4

    goto :goto_c

    :cond_10
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    iput-object v2, v0, Landroidx/palette/graphics/ColorCutQuantizer;->c:Ljava/util/ArrayList;

    :cond_12
    return-void
.end method

.method public static a(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method
