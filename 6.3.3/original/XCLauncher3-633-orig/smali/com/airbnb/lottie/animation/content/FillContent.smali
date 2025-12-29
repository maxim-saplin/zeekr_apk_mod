.class public Lcom/airbnb/lottie/animation/content/FillContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lcom/airbnb/lottie/animation/LPaint;

.field public final c:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

.field public final h:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

.field public i:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/LottieDrawable;

.field public k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public final m:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeFill;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Lcom/airbnb/lottie/animation/LPaint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object v1, p3, Lcom/airbnb/lottie/model/content/ShapeFill;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->d:Ljava/lang/String;

    iget-boolean v1, p3, Lcom/airbnb/lottie/model/content/ShapeFill;->f:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->e:Z

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->k()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->k()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object p1

    iget-object p1, p1, Lcom/airbnb/lottie/model/content/BlurEffect;->a:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->l()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->l()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->m:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    :cond_1
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeFill;->d:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz p1, :cond_3

    iget-object v1, p3, Lcom/airbnb/lottie/model/content/ShapeFill;->e:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p3, Lcom/airbnb/lottie/model/content/ShapeFill;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->g:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->h:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->g:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->h:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/PathContent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Ljava/util/ArrayList;

    check-cast v0, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->d(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->g:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->h:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_2
    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto/16 :goto_0

    :cond_3
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->j:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->m:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-ne p2, v0, :cond_7

    if-eqz v1, :cond_7

    iget-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->b:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->G:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->c(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->H:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    if-eqz v1, :cond_9

    iget-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->d:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->I:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    if-eqz v1, :cond_a

    iget-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->e:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->J:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    if-eqz v1, :cond_b

    iget-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->f:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->g:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;->l(Lcom/airbnb/lottie/value/Keyframe;F)I

    move-result v0

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->h:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Lcom/airbnb/lottie/animation/LPaint;

    sget-object v2, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    const/16 v2, 0xff

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x0

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr p3, v0

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->l:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->A:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->B:Landroid/graphics/BlurMaskFilter;

    iput p3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->A:F

    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_1
    iput p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->l:F

    :cond_5
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->m:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->b(Lcom/airbnb/lottie/animation/LPaint;)V

    :cond_6
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
