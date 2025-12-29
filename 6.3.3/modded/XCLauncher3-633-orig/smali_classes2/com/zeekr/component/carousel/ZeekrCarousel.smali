.class public final Lcom/zeekr/component/carousel/ZeekrCarousel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002R*\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zeekr/component/carousel/ZeekrCarousel;",
        "Landroid/view/View;",
        "",
        "index",
        "",
        "setAnimatorToIndex",
        "",
        "getAccessibilityClassName",
        "setIndex",
        "getIndex",
        "int",
        "setColorFlag",
        "itemCount",
        "setCount",
        "getCount",
        "value",
        "q",
        "I",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "selectIndex",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public final k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v2, Lcom/zeekr/component/R$dimen;->zeekr_carousel_on_select_drawable_size:I

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->c:I

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->d:I

    sget v4, Lcom/zeekr/component/R$dimen;->zeekr_carousel_select_drawable_height:I

    invoke-static {p1, v4}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->e:I

    sget v5, Lcom/zeekr/component/R$dimen;->zeekr_carousel_select_drawable_width:I

    invoke-static {p1, v5}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->f:I

    sget v6, Lcom/zeekr/component/R$dimen;->zeekr_carousel_corner_size:I

    invoke-static {p1, v6}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->g:I

    sget v7, Lcom/zeekr/component/R$dimen;->zeekr_carousel_drawable_padding:I

    invoke-static {p1, v7}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->h:I

    sget v7, Lcom/zeekr/component/R$dimen;->zeekr_carousel_height:I

    invoke-static {p1, v7}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->i:I

    sget v7, Lcom/zeekr/component/R$dimen;->zeekr_carousel_weight:I

    invoke-static {p1, v7}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->j:I

    sget v7, Lcom/zeekr/component/R$dimen;->zeekr_carousel_count_size:I

    invoke-static {p1, v7}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->k:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->p:Ljava/util/ArrayList;

    const/4 v8, -0x1

    iput v8, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Lcom/zeekr/component/R$styleable;->ZeekrCarousel:[I

    invoke-virtual {v8, p2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrCarousel_carousel_color:I

    const/4 v9, 0x0

    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->m:I

    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrCarousel_carousel_count:I

    const/4 v10, 0x5

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->l:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->l:I

    const/4 v8, 0x1

    invoke-static {p2, v8, v7, v5}, Landroid/car/content/pm/a;->A(IIII)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->j:I

    new-instance p2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    int-to-float v6, v6

    invoke-virtual {p2, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(F)V

    new-instance v7, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v7, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget p2, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v7, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->m:I

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    sget p2, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    new-instance p2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    invoke-virtual {p2, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(F)V

    new-instance v6, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v6, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget p2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v9, v9, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v9, v9, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/zeekr/component/carousel/ZeekrCarousel;->b()V

    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/zeekr/component/carousel/ZeekrCarousel;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zeekr/component/carousel/ZeekrCarousel;->setAnimatorToIndex(I)V

    return-void
.end method

.method private final setAnimatorToIndex(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->n:I

    const-string v3, " \u8bbe\u7f6e: "

    if-ne v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5f53\u524d\u9009\u4e2d\u548c\u9700\u8981\u8bbe\u7f6e\u7684\u4e00\u81f4 currentPosition: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->n:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->o:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u6267\u884c\u52a8\u753b currentPosition: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->n:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    iget v2, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->n:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iput v1, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->n:I

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/carousel/ZeekrCarousel;->b()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->o:Landroid/animation/AnimatorSet;

    iget v2, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->f:I

    iget v4, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->d:I

    sub-int v5, v2, v4

    iget-object v6, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    const-string v8, "selectDrawable.bounds"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v7, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    const-string v11, "mDrawables[index].bounds"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    const/4 v13, 0x2

    div-int/2addr v2, v13

    sub-int/2addr v12, v2

    iget v14, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->n:I

    if-le v1, v14, :cond_3

    div-int/lit8 v14, v5, 0x2

    goto :goto_0

    :cond_3
    neg-int v14, v5

    div-int/2addr v14, v13

    :goto_0
    sub-int/2addr v12, v14

    if-gez v12, :cond_4

    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    move v15, v12

    :goto_1
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v16

    add-int v16, v16, v2

    iget v2, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->n:I

    if-le v1, v2, :cond_5

    div-int/lit8 v2, v5, 0x2

    goto :goto_2

    :cond_5
    neg-int v2, v5

    div-int/2addr v2, v13

    :goto_2
    sub-int v16, v16, v2

    if-gez v12, :cond_6

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int v2, v16, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v12

    iget v3, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->e:I

    div-int/2addr v3, v13

    sub-int/2addr v12, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    add-int/2addr v10, v3

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v15, v15

    int-to-float v12, v12

    int-to-float v2, v2

    int-to-float v10, v10

    invoke-direct {v3, v15, v12, v2, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u5f53\u524drectF\uff1a "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "   ====   \u76ee\u6807rectF\uff1a "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v10, Lcom/zeekr/component/refresh/util/ZeekrSpringInterpolator;

    invoke-direct {v10}, Lcom/zeekr/component/refresh/util/ZeekrSpringInterpolator;-><init>()V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v14, 0x1f4

    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v12, v13, [F

    fill-array-data v12, :array_0

    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v12, Lo/b;

    const/4 v10, 0x0

    invoke-direct {v12, v9, v3, v0, v10}, Lo/b;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;I)V

    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v12, Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnCancel$1;

    invoke-direct {v12, v9, v3, v0}, Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnCancel$1;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/zeekr/component/carousel/ZeekrCarousel;)V

    invoke-virtual {v2, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    div-int/2addr v4, v13

    sub-int/2addr v6, v4

    iget v8, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->n:I

    if-le v1, v8, :cond_7

    div-int/lit8 v8, v5, 0x2

    goto :goto_4

    :cond_7
    neg-int v8, v5

    div-int/2addr v8, v13

    :goto_4
    sub-int/2addr v6, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    add-int/2addr v8, v4

    iget v4, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->n:I

    if-le v1, v4, :cond_8

    goto :goto_5

    :cond_8
    neg-int v5, v5

    :goto_5
    div-int/2addr v5, v13

    sub-int/2addr v8, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->c:I

    div-int/2addr v5, v13

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v5

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v6

    int-to-float v4, v4

    int-to-float v8, v8

    int-to-float v3, v3

    invoke-direct {v5, v6, v4, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v4, Lcom/zeekr/component/refresh/util/ZeekrSpringInterpolator;

    invoke-direct {v4}, Lcom/zeekr/component/refresh/util/ZeekrSpringInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v4, v13, [F

    fill-array-data v4, :array_1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v4, Lo/c;

    invoke-direct {v4, v7, v5, v0, v1}, Lo/c;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/zeekr/component/carousel/ZeekrCarousel;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnCancel$2;

    invoke-direct {v4, v7, v5, v0, v1}, Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnCancel$2;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/zeekr/component/carousel/ZeekrCarousel;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->o:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_9

    new-instance v5, Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnCancel$3;

    invoke-direct {v5, v0, v1}, Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnCancel$3;-><init>(Lcom/zeekr/component/carousel/ZeekrCarousel;I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    iget-object v4, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->o:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_a

    new-instance v5, Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnEnd$1;

    invoke-direct {v5, v0, v1}, Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/component/carousel/ZeekrCarousel;I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget-object v1, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->o:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_b

    new-array v4, v13, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_b
    iget-object v1, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->o:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setSelectIndex(I)V
    .locals 2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->l:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    iput p1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->q:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    iget-object v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->n:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->f:I

    int-to-float v6, v5

    add-float/2addr v6, v2

    iget v7, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->e:I

    add-int/2addr v7, v3

    float-to-int v8, v2

    float-to-int v6, v6

    iget-object v9, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v9, v8, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->d:I

    int-to-float v6, v5

    add-float/2addr v6, v2

    iget v7, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->c:I

    add-int/2addr v7, v3

    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    new-instance v9, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v9}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    iget v10, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->g:I

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(F)V

    new-instance v10, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v10, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    invoke-virtual {v8, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v9, v10}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    float-to-int v9, v2

    float-to-int v6, v6

    invoke-virtual {v8, v9, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget v6, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->h:I

    int-to-float v6, v6

    int-to-float v5, v5

    add-float/2addr v6, v5

    add-float/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget v3, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->m:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/zeekr/component/carousel/ZeekrCarousel;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Carousel"

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->l:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->n:I

    return v0
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->q:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->j:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->j:I

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->i:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setColorFlag(I)V
    .locals 3

    iput p1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->m:I

    iget-object p1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget v2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->m:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCount(I)V
    .locals 2

    new-instance v0, Lo/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo/a;-><init>(Lcom/zeekr/component/carousel/ZeekrCarousel;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 2

    iget v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->l:I

    const-string/jumbo v1, "\u8bf7\u8bbe\u7f6e\u6b63\u5e38\u7684index: "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lo/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/a;-><init>(Lcom/zeekr/component/carousel/ZeekrCarousel;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
