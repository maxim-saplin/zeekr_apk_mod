.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/WindowInsetsAnimationCompat;

.field public final synthetic b:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic c:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->b:Landroidx/core/view/WindowInsetsCompat;

    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->c:Landroidx/core/view/WindowInsetsCompat;

    iput p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->d:I

    iput-object p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    iget-object v3, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    invoke-virtual {v3, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->d(F)V

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->a()F

    move-result v1

    sget-object v3, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->e:Landroid/view/animation/PathInterpolator;

    new-instance v3, Landroidx/core/view/WindowInsetsCompat$Builder;

    iget-object v4, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->b:Landroidx/core/view/WindowInsetsCompat;

    invoke-direct {v3, v4}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0x100

    if-gt v5, v6, :cond_1

    iget v6, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->d:I

    and-int/2addr v6, v5

    iget-object v7, v3, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->c(ILandroidx/core/graphics/Insets;)V

    move/from16 p1, v1

    move-object v8, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v6

    iget-object v8, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->c:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v8, v5}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v8

    iget v9, v6, Landroidx/core/graphics/Insets;->a:I

    iget v10, v8, Landroidx/core/graphics/Insets;->a:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float/2addr v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v6, Landroidx/core/graphics/Insets;->b:I

    iget v12, v8, Landroidx/core/graphics/Insets;->b:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v6, Landroidx/core/graphics/Insets;->c:I

    iget v15, v8, Landroidx/core/graphics/Insets;->c:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v12, v10

    move/from16 p1, v1

    float-to-double v0, v12

    add-double/2addr v0, v13

    double-to-int v0, v0

    iget v1, v6, Landroidx/core/graphics/Insets;->d:I

    iget v8, v8, Landroidx/core/graphics/Insets;->d:I

    sub-int/2addr v1, v8

    int-to-float v1, v1

    mul-float/2addr v1, v10

    move-object v8, v2

    float-to-double v1, v1

    add-double/2addr v1, v13

    double-to-int v1, v1

    invoke-static {v6, v9, v11, v0, v1}, Landroidx/core/view/WindowInsetsCompat;->k(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->c(ILandroidx/core/graphics/Insets;)V

    :goto_1
    shl-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v8

    goto :goto_0

    :cond_1
    move-object v8, v2

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat$Builder;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->e:Landroid/view/View;

    invoke-static {v3, v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    return-void
.end method
