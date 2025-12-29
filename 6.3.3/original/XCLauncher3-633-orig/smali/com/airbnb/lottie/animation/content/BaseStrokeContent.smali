.class public abstract Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public final f:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lcom/airbnb/lottie/animation/LPaint;

.field public final j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final k:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field public p:F

.field public final q:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/BaseLayer;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Lcom/airbnb/lottie/animation/LPaint;

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->p:F

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->e:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    invoke-virtual {p7}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Ljava/util/ArrayList;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {p5}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->k()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->k()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object p1

    iget-object p1, p1, Lcom/airbnb/lottie/model/content/BlurEffect;->a:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->l()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->l()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->q:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/animation/content/Content;

    instance-of v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    iget-object v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->d(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/animation/content/Content;

    instance-of v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    iget-object v6, v5, Lcom/airbnb/lottie/animation/content/TrimPathContent;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v6, v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    invoke-direct {v0, v5}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    invoke-virtual {v5, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->d(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v0, v4, Lcom/airbnb/lottie/animation/content/PathContent;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    :cond_5
    iget-object v0, v1, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->a:Ljava/util/ArrayList;

    check-cast v4, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final d(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->d(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    move v3, v0

    :goto_1
    iget-object v4, v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface {v4}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->l()F

    move-result p3

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float/2addr v0, p3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p3

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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

.method public f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->n:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_2
    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->n:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto/16 :goto_0

    :cond_3
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->n:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->n:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->j:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->q:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

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

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    const/4 v7, 0x2

    const v8, 0x471212bb

    aput v8, v3, v7

    const v8, 0x471a973c

    const/4 v9, 0x3

    aput v8, v3, v9

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v3, v4

    aget v7, v3, v7

    cmpl-float v7, v8, v7

    if-eqz v7, :cond_1

    aget v7, v3, v6

    aget v3, v3, v9

    cmpl-float v3, v7, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_2

    return-void

    :cond_2
    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v3, v7

    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v9

    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->l(Lcom/airbnb/lottie/value/Keyframe;F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v3, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v3, v8

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Lcom/airbnb/lottie/animation/LPaint;

    sget-object v9, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    const/16 v9, 0xff

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->l()F

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->d(Landroid/graphics/Matrix;)F

    move-result v9

    mul-float/2addr v9, v3

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    return-void

    :cond_3
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->d(Landroid/graphics/Matrix;)F

    move-result v9

    move v11, v4

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->h:[F

    if-ge v11, v12, :cond_7

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v13, v11

    rem-int/lit8 v14, v11, 0x2

    if-nez v14, :cond_5

    cmpg-float v12, v12, v10

    if-gez v12, :cond_6

    aput v10, v13, v11

    goto :goto_3

    :cond_5
    const v14, 0x3dcccccd    # 0.1f

    cmpg-float v12, v12, v14

    if-gez v12, :cond_6

    aput v14, v13, v11

    :cond_6
    :goto_3
    aget v12, v13, v11

    mul-float/2addr v12, v9

    aput v12, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-nez v3, :cond_8

    move v3, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v9

    :goto_4
    new-instance v9, Landroid/graphics/DashPathEffect;

    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_5
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->n:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_9
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v9, v3, v5

    if-nez v9, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_7

    :cond_a
    iget v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->p:F

    cmpl-float v9, v3, v9

    if-eqz v9, :cond_c

    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget v11, v9, Lcom/airbnb/lottie/model/layer/BaseLayer;->A:F

    cmpl-float v11, v11, v3

    if-nez v11, :cond_b

    iget-object v9, v9, Lcom/airbnb/lottie/model/layer/BaseLayer;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_6

    :cond_b
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v3, v12

    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v11, v9, Lcom/airbnb/lottie/model/layer/BaseLayer;->B:Landroid/graphics/BlurMaskFilter;

    iput v3, v9, Lcom/airbnb/lottie/model/layer/BaseLayer;->A:F

    move-object v9, v11

    :goto_6
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_c
    :goto_7
    iput v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->p:F

    :cond_d
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->q:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->b(Lcom/airbnb/lottie/animation/LPaint;)V

    :cond_e
    move v3, v4

    :goto_8
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_1c

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    iget-object v11, v9, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->b:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->b:Landroid/graphics/Path;

    iget-object v13, v9, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->a:Ljava/util/ArrayList;

    if-eqz v11, :cond_1a

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_9
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_f

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface {v14}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v14

    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_9

    :cond_f
    iget-object v9, v9, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->b:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    iget-object v11, v9, Lcom/airbnb/lottie/animation/content/TrimPathContent;->d:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v11, v8

    iget-object v14, v9, Lcom/airbnb/lottie/animation/content/TrimPathContent;->e:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float/2addr v14, v8

    iget-object v9, v9, Lcom/airbnb/lottie/animation/content/TrimPathContent;->f:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/high16 v15, 0x43b40000    # 360.0f

    div-float/2addr v9, v15

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v15, v11, v15

    if-gez v15, :cond_10

    const v15, 0x3f7d70a4    # 0.99f

    cmpl-float v15, v14, v15

    if-lez v15, :cond_10

    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_10

    :cond_10
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v15, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    :goto_a
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v16

    add-float v12, v16, v12

    goto :goto_a

    :cond_11
    mul-float/2addr v9, v12

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    mul-float/2addr v14, v12

    add-float/2addr v14, v9

    add-float v9, v11, v12

    sub-float/2addr v9, v10

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    move/from16 v16, v5

    :goto_b
    if-ltz v14, :cond_19

    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->c:Landroid/graphics/Path;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface/range {v17 .. v17}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v15, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    cmpl-float v17, v9, v12

    if-lez v17, :cond_13

    sub-float v17, v9, v12

    add-float v18, v16, v6

    cmpg-float v18, v17, v18

    if-gez v18, :cond_13

    cmpg-float v18, v16, v17

    if-gez v18, :cond_13

    cmpl-float v18, v11, v12

    if-lez v18, :cond_12

    sub-float v18, v11, v12

    div-float v18, v18, v6

    move/from16 v4, v18

    goto :goto_c

    :cond_12
    move v4, v5

    :goto_c
    div-float v0, v17, v6

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v4, v0, v5}, Lcom/airbnb/lottie/utils/Utils;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_13
    add-float v0, v16, v6

    cmpg-float v4, v0, v11

    if-ltz v4, :cond_18

    cmpl-float v4, v16, v9

    if-lez v4, :cond_14

    goto :goto_f

    :cond_14
    cmpg-float v4, v0, v9

    if-gtz v4, :cond_15

    cmpg-float v4, v11, v16

    if-gez v4, :cond_15

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_15
    cmpg-float v4, v11, v16

    if-gez v4, :cond_16

    move v4, v5

    goto :goto_d

    :cond_16
    sub-float v4, v11, v16

    div-float/2addr v4, v6

    :goto_d
    cmpl-float v0, v9, v0

    if-lez v0, :cond_17

    move v0, v10

    goto :goto_e

    :cond_17
    sub-float v0, v9, v16

    div-float/2addr v0, v6

    :goto_e
    invoke-static {v8, v4, v0, v5}, Lcom/airbnb/lottie/utils/Utils;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_18
    :goto_f
    add-float v16, v16, v6

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_b

    :cond_19
    :goto_10
    const/4 v4, 0x1

    goto :goto_12

    :cond_1a
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :goto_11
    if-ltz v0, :cond_1b

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface {v6}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_1b
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_12
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move v6, v4

    const/4 v4, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    goto/16 :goto_8

    :cond_1c
    return-void
.end method
