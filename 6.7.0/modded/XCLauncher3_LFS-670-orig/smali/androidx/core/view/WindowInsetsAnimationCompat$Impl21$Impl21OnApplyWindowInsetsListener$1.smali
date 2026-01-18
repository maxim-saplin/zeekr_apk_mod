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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->b:Landroidx/core/view/WindowInsetsCompat;

    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->c:Landroidx/core/view/WindowInsetsCompat;

    iput p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->d:I

    iput-object p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    iget-object v4, v3, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    invoke-virtual {v4, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->d(F)V

    iget-object v2, v3, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->b()F

    move-result v2

    sget-object v4, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->e:Landroid/view/animation/PathInterpolator;

    new-instance v4, Landroidx/core/view/WindowInsetsCompat$Builder;

    iget-object v5, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->b:Landroidx/core/view/WindowInsetsCompat;

    invoke-direct {v4, v5}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v6, 0x1

    :goto_0
    const/16 v7, 0x100

    iget-object v8, v4, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    if-gt v6, v7, :cond_1

    iget v7, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->d:I

    and-int/2addr v7, v6

    iget-object v9, v5, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    if-nez v7, :cond_0

    invoke-virtual {v9, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->c(ILandroidx/core/graphics/Insets;)V

    move/from16 p1, v2

    move-object v9, v4

    move-object v11, v5

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v7

    iget-object v9, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->c:Landroidx/core/view/WindowInsetsCompat;

    iget-object v9, v9, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v9, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v9

    iget v10, v7, Landroidx/core/graphics/Insets;->a:I

    iget v11, v9, Landroidx/core/graphics/Insets;->a:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v2

    mul-float/2addr v10, v11

    float-to-double v12, v10

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-int v10, v12

    iget v12, v7, Landroidx/core/graphics/Insets;->b:I

    iget v13, v9, Landroidx/core/graphics/Insets;->b:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-double v12, v12

    add-double/2addr v12, v14

    double-to-int v12, v12

    iget v13, v7, Landroidx/core/graphics/Insets;->c:I

    iget v1, v9, Landroidx/core/graphics/Insets;->c:I

    sub-int/2addr v13, v1

    int-to-float v1, v13

    mul-float/2addr v1, v11

    move/from16 p1, v2

    float-to-double v1, v1

    add-double/2addr v1, v14

    double-to-int v1, v1

    iget v2, v7, Landroidx/core/graphics/Insets;->d:I

    iget v9, v9, Landroidx/core/graphics/Insets;->d:I

    sub-int/2addr v2, v9

    int-to-float v2, v2

    mul-float/2addr v2, v11

    move-object v9, v4

    move-object v11, v5

    float-to-double v4, v2

    add-double/2addr v4, v14

    double-to-int v2, v4

    invoke-static {v7, v10, v12, v1, v2}, Landroidx/core/view/WindowInsetsCompat;->k(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->c(ILandroidx/core/graphics/Insets;)V

    goto :goto_1

    :goto_2
    shl-int/2addr v6, v1

    move/from16 v2, p1

    move-object v4, v9

    move-object v5, v11

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->b()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->e:Landroid/view/View;

    invoke-static {v3, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    return-void
.end method
