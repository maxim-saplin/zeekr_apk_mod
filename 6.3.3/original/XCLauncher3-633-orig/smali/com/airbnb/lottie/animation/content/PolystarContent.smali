.class public Lcom/airbnb/lottie/animation/content/PolystarContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final n:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->n:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->b:Ljava/lang/String;

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->e:Z

    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->k:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->f:Z

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->g:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iget-object v1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    invoke-interface {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-object v3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->i:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iget-object v3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-object v4, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iget-object v4, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-object v5, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, v5, :cond_0

    iget-object v6, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v6}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-object v6, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iget-object p3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->o:Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->n:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    iget-object v1, v1, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->d(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->d(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    return-void
.end method

.method public final f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->w:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->g:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->x:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->i:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->n:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->y:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->z:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->A:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->B:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 38

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->o:Z

    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->o:Z

    return-object v9

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->i:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->g:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/high16 v7, 0x42c80000    # 100.0f

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v13, 0x4056800000000000L    # 90.0

    const-wide/16 v15, 0x0

    const-wide v17, 0x3ff921fb54442d18L    # 1.5707963267948966

    const/16 v19, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v5, v2

    move-wide v15, v5

    :goto_0
    sub-double/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    int-to-double v1, v1

    div-double/2addr v11, v1

    double-to-float v8, v11

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v11, v3, v7

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v13, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v13

    double-to-float v3, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-object/from16 v20, v10

    move/from16 v21, v11

    mul-double v10, v15, v13

    double-to-float v4, v10

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v10, v8

    add-double/2addr v5, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v15

    const/4 v1, 0x0

    move-wide/from16 v22, v5

    :goto_1
    int-to-double v5, v1

    cmpg-double v2, v5, v15

    if-gez v2, :cond_5

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v13

    double-to-float v8, v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v13

    double-to-float v7, v5

    cmpl-float v2, v21, v19

    if-eqz v2, :cond_4

    float-to-double v5, v4

    move-wide/from16 v24, v13

    float-to-double v13, v3

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v5, v5, v17

    double-to-float v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v2, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v13, v7

    move/from16 v26, v1

    float-to-double v0, v8

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v0, v17

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, v12, v21

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float/2addr v1, v13

    mul-float/2addr v2, v1

    mul-float/2addr v5, v1

    mul-float/2addr v6, v1

    mul-float/2addr v1, v0

    sub-float/2addr v3, v2

    sub-float/2addr v4, v5

    add-float v5, v6, v8

    add-float v6, v1, v7

    move-object v2, v9

    move v0, v7

    move v7, v8

    move v1, v8

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_4
    move/from16 v26, v1

    move v0, v7

    move v1, v8

    move-wide/from16 v24, v13

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v22, v22, v10

    add-int/lit8 v2, v26, 0x1

    move v4, v0

    move v3, v1

    move v1, v2

    move-wide/from16 v13, v24

    move-object/from16 v0, p0

    goto :goto_1

    :cond_5
    invoke-virtual/range {v20 .. v20}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    :goto_3
    move-object/from16 v10, p0

    move-object v2, v9

    goto/16 :goto_12

    :cond_6
    move-object/from16 v20, v10

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    move-wide v15, v1

    :goto_4
    sub-double/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    float-to-double v5, v0

    div-double/2addr v11, v5

    double-to-float v8, v11

    move-object/from16 v10, p0

    iget-boolean v11, v10, Lcom/airbnb/lottie/animation/content/PolystarContent;->f:Z

    if-eqz v11, :cond_8

    const/high16 v11, -0x40800000    # -1.0f

    mul-float/2addr v8, v11

    :cond_8
    move v11, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v12, v11, v8

    float-to-int v8, v0

    int-to-float v8, v8

    sub-float/2addr v0, v8

    cmpl-float v13, v0, v19

    if-eqz v13, :cond_9

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v0

    mul-float/2addr v8, v12

    float-to-double v14, v8

    add-double/2addr v1, v14

    :cond_9
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iget-object v4, v10, Lcom/airbnb/lottie/animation/content/PolystarContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget-object v4, v10, Lcom/airbnb/lottie/animation/content/PolystarContent;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v7

    move/from16 v16, v4

    goto :goto_5

    :cond_a
    move/from16 v16, v19

    :goto_5
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v7

    move/from16 v21, v3

    goto :goto_6

    :cond_b
    move/from16 v21, v19

    :goto_6
    if-eqz v13, :cond_c

    invoke-static {v14, v15, v0, v15}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v3

    float-to-double v7, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    move/from16 v24, v3

    mul-double v3, v22, v7

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v7, v7, v22

    double-to-float v4, v7

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v7, v11, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-double v7, v7

    add-double/2addr v1, v7

    goto :goto_7

    :cond_c
    float-to-double v3, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v7, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v3, v3, v22

    double-to-float v4, v3

    invoke-virtual {v9, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v8, v4

    float-to-double v3, v12

    add-double/2addr v1, v3

    move v3, v7

    move v4, v8

    move/from16 v24, v19

    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v22, v5, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v25, v1

    move v1, v5

    move/from16 v27, v6

    :goto_8
    int-to-double v5, v1

    cmpg-double v2, v5, v22

    if-gez v2, :cond_17

    if-eqz v27, :cond_d

    move v2, v14

    goto :goto_9

    :cond_d
    move v2, v15

    :goto_9
    cmpl-float v28, v24, v19

    if-eqz v28, :cond_e

    sub-double v7, v22, v7

    cmpl-double v7, v5, v7

    if-nez v7, :cond_e

    mul-float v7, v11, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    move v8, v7

    goto :goto_a

    :cond_e
    move v8, v12

    :goto_a
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    if-eqz v28, :cond_f

    sub-double v31, v22, v29

    cmpl-double v7, v5, v31

    if-nez v7, :cond_f

    move/from16 v28, v8

    move/from16 v2, v24

    goto :goto_b

    :cond_f
    move/from16 v28, v8

    :goto_b
    float-to-double v7, v2

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    move/from16 v33, v11

    move/from16 v34, v12

    mul-double v11, v31, v7

    double-to-float v11, v11

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    mul-double v7, v7, v31

    double-to-float v12, v7

    cmpl-float v2, v16, v19

    if-nez v2, :cond_10

    cmpl-float v2, v21, v19

    if-nez v2, :cond_10

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v35, v9

    move/from16 v31, v14

    move/from16 v32, v15

    move/from16 v9, v28

    goto/16 :goto_11

    :cond_10
    float-to-double v7, v4

    move/from16 v31, v14

    move/from16 v32, v15

    float-to-double v14, v3

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    sub-double v7, v7, v17

    double-to-float v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v14, v12

    move-object/from16 v35, v9

    float-to-double v8, v11

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    sub-double v8, v8, v17

    double-to-float v8, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    if-eqz v27, :cond_11

    move/from16 v9, v16

    goto :goto_c

    :cond_11
    move/from16 v9, v21

    :goto_c
    if-eqz v27, :cond_12

    move/from16 v15, v21

    goto :goto_d

    :cond_12
    move/from16 v15, v16

    :goto_d
    if-eqz v27, :cond_13

    move/from16 v36, v32

    goto :goto_e

    :cond_13
    move/from16 v36, v31

    :goto_e
    if-eqz v27, :cond_14

    move/from16 v37, v31

    goto :goto_f

    :cond_14
    move/from16 v37, v32

    :goto_f
    mul-float v36, v36, v9

    const v9, 0x3ef4e26d    # 0.47829f

    mul-float v36, v36, v9

    mul-float v2, v2, v36

    mul-float v36, v36, v7

    mul-float v37, v37, v15

    mul-float v37, v37, v9

    mul-float v14, v14, v37

    mul-float v37, v37, v8

    if-eqz v13, :cond_16

    if-nez v1, :cond_15

    mul-float/2addr v2, v0

    mul-float v36, v36, v0

    goto :goto_10

    :cond_15
    sub-double v7, v22, v29

    cmpl-double v5, v5, v7

    if-nez v5, :cond_16

    mul-float/2addr v14, v0

    mul-float v37, v37, v0

    :cond_16
    :goto_10
    sub-float/2addr v3, v2

    sub-float v4, v4, v36

    add-float v5, v11, v14

    add-float v6, v12, v37

    move-object/from16 v2, v35

    move v7, v11

    move/from16 v9, v28

    move v8, v12

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_11
    float-to-double v2, v9

    add-double v25, v25, v2

    xor-int/lit8 v27, v27, 0x1

    add-int/lit8 v1, v1, 0x1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    move v3, v11

    move v4, v12

    move/from16 v14, v31

    move/from16 v15, v32

    move/from16 v11, v33

    move/from16 v12, v34

    move-object/from16 v9, v35

    goto/16 :goto_8

    :cond_17
    move-object/from16 v35, v9

    invoke-virtual/range {v20 .. v20}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v2, v35

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :goto_12
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v0, v10, Lcom/airbnb/lottie/animation/content/PolystarContent;->n:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->a(Landroid/graphics/Path;)V

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/airbnb/lottie/animation/content/PolystarContent;->o:Z

    return-object v2
.end method
