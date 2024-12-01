.class public Lcom/airbnb/lottie/animation/content/FillContent;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/LottieDrawable;

.field private k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field l:F

.field private m:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeFill;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    .line 3
    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->e:Z

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->v()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->v()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/BlurEffect;->a()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 11
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->i(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->x()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->x()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->m:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 15
    :cond_1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->b()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->e()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->b()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 18
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 19
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->i(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 20
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->e()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 21
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 22
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->i(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
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

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 3
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/PathContent;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->k(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
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

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/L;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;->p()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    .line 4
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->c(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->l:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->w(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 14
    :cond_3
    :goto_0
    iput p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->l:F

    .line 15
    :cond_4
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->m:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz p3, :cond_5

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->b(Landroid/graphics/Paint;)V

    .line 17
    :cond_5
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 18
    :goto_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    .line 19
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    invoke-static {v0}, Lcom/airbnb/lottie/L;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->G(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto/16 :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 10
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->i(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->i(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    .line 18
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->m:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->c(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 20
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->m:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->f(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 22
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->m:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->d(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 24
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->m:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->e(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 26
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->m:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->g(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :cond_b
    :goto_0
    return-void
.end method
