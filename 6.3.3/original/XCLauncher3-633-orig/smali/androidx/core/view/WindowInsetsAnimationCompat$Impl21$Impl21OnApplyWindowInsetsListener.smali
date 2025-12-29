.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl21OnApplyWindowInsetsListener"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

.field public b:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    sget-object p2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api23Impl;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$Builder;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsCompat;->o(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsCompat;->o(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v9

    iget-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    if-nez v1, :cond_1

    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$Api23Impl;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    :cond_1
    iget-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    if-nez v1, :cond_2

    iput-object v9, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->j(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->a:Landroid/view/WindowInsets;

    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x100

    if-gt v3, v4, :cond_5

    invoke-virtual {v9, v3}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    or-int/2addr v5, v3

    :cond_4
    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v4, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->d:I

    invoke-virtual {v4, v1}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->d:I

    if-le v3, v1, :cond_7

    sget-object v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->f:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    goto :goto_1

    :cond_8
    sget-object v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v10, Landroidx/core/view/WindowInsetsAnimationCompat;

    const-wide/16 v11, 0xa0

    invoke-direct {v10, v5, v1, v11, v12}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v10, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->d(F)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->a()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v9, v5}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v6, v1, Landroidx/core/graphics/Insets;->a:I

    iget v12, v3, Landroidx/core/graphics/Insets;->a:I

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v12, v1, Landroidx/core/graphics/Insets;->b:I

    iget v13, v3, Landroidx/core/graphics/Insets;->b:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v1, Landroidx/core/graphics/Insets;->c:I

    iget v2, v3, Landroidx/core/graphics/Insets;->c:I

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v16, v11

    iget v11, v1, Landroidx/core/graphics/Insets;->d:I

    move/from16 v17, v5

    iget v5, v3, Landroidx/core/graphics/Insets;->d:I

    move-object/from16 v18, v4

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v14, v0, v4}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v1, v1, Landroidx/core/graphics/Insets;->a:I

    iget v3, v3, Landroidx/core/graphics/Insets;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    move-result-object v1

    new-instance v11, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    invoke-direct {v11, v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    const/4 v0, 0x0

    invoke-static {v7, v10, v8, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->f(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V

    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;

    move-object v1, v0

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$2;

    invoke-direct {v0, v10, v7}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$2;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$3;

    invoke-direct {v0, v7, v10, v11, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$3;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V

    invoke-static {v7, v0}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
